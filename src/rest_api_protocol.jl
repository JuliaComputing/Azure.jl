module REST

using Requests
using HttpCommon
using Compat
using MbedTLS

const API_VER = "2016-05-31"

type StandardHeaders
    content_encoding::Union{String,Void}
    content_language::Union{String,Void}
    content_length::Union{String,Void}
    content_md5::Union{String,Void}
    content_type::Union{String,Void}
    date::Union{String,Void}
    if_modified_since::Union{String,Void}
    if_match::Union{String,Void}
    if_none_match::Union{String,Void}
    if_unmodified_since::Union{String,Void}
    range::Union{String,Void}
end

function StandardHeaders(; kwargs...)
    obj = StandardHeaders(nothing, nothing, nothing, nothing, nothing, nothing, nothing, nothing, nothing, nothing, nothing)
    for (n,v) in kwargs
        setfield!(obj, n, v)
    end
    obj
end

immutable ServiceRequest
    account::String
    verb::String
    resource::String
    standard_headers::StandardHeaders
    headers::Dict{String,String}

    function ServiceRequest(account::String, verb::String, resource::String; headers...)
        hdrdate = Dates.format(now(Dates.UTC), Dates.RFC1123Format)
        endswith(hdrdate, "GMT") || (hdrdate *= " GMT")
    
        reqhdrs = Dict{String,String}("x-ms-date"=>hdrdate, "x-ms-version"=>API_VER)
        stdhdrparams = Dict{Symbol,String}()
        for (n,v) in headers
            if (n in fieldnames(StandardHeaders))
                stdhdrparams[n] = v
                reqhdrs[to_http_header_name(n)] = v
            else
                reqhdrs[string(n)] = v
            end
        end
        (verb == "PUT") && (reqhdrs["Content-Length"] = "0")
        stdhdr = StandardHeaders(; stdhdrparams...)

        new(account, verb, resource, stdhdr, reqhdrs)
    end
end

to_http_header_name(n::Symbol) = join(map(ucfirst, split(string(n), '_')), '-')

sign_strip(str::String) = replace(strip(str), "\n", " ")
sign_hdr(nv::Pair{String,String}) = lowercase(sign_strip(nv[1])) * ":" * sign_strip(nv[2])
sign_hdr(nv::Pair{AbstractString,AbstractString}) = sign_hdr(String(nv[1])=>String(nv[2]))

function sign_sharedkey(req::ServiceRequest, key::String)
    iob = IOBuffer()

    println(iob, req.verb)

    for n in fieldnames(StandardHeaders)
        v = getfield(req.standard_headers, n)
        # special case rule for Content-Length header in api version 2015-02-21 and later
        (n == :content_length) && (v !== nothing) && !isempty(v) && (parse(Int, v) == 0) && (v = nothing)
        println(iob, v === nothing ? "" : v)
    end

    x_ms_headers = sort(map(sign_hdr, collect(filter((n,v)->startswith(lowercase(strip(n)), "x-ms-"), req.headers))))
    for v in x_ms_headers
        println(iob, v)
    end

    print(iob, canonicalize_resource(req.account, req.resource))

    signingstr = String(take!(iob))
    hmacsign = base64encode(digest(MD_SHA256, signingstr, base64decode(key)))
    req.headers["Authorization"] = "SharedKey $(req.account):$(hmacsign)"
    nothing
end

function canonicalize_resource(resource_account::String, uri::String)
    container = join(split(uri, "/")[4:end], "/")
    query = ""

    if contains(container, "?")
        cparts = split(container, "?"; limit=2)
        container = String(cparts[1])
        query = String(cparts[2])
    end

    iob = IOBuffer()
    print(iob, "/", resource_account, "/", container)
    if !isempty(query)
        qparts = sort(map(sign_hdr, collect(HttpCommon.parsequerystring(query))))
        for q in qparts
            print(iob, "\n", q)
        end
    end
    String(take!(iob))
end

function execute(req::ServiceRequest, key::String; retry_count::Int=0, retry_interval::Int=60)
    success = false
    resp = Response()
    count = 0
    method = eval(Requests, Symbol(lowercase(req.verb)))
    sign_sharedkey(req, key)
    while !success && count <= retry_count
        count += 1
        (count == 1) || sleep(retry_interval)
        resp = method(req.resource; headers = req.headers)
        success = (200 <= statuscode(resp) <= 206)
        success && (return resp)
        warn("Storage service request failed. ", resp)
    end
    resp
end

issuccess(resp::Response) = (200 <= statuscode(resp) <= 206)

end # module REST
