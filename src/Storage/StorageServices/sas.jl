struct EnumSASPermission
    READ::String
    ADD::String
    CREATE::String
    WRITE::String
    DELETE::String
    LIST::String
    PROCESS::String
end

const SASPermission = EnumSASPermission("r", "a", "c", "w", "d", "l", "p")

sas_permissions(perms...) = join(perms)

const SAS_VERSION = "2017-11-09"

sas_date_format(d::DateTime) = Dates.format(d, DateFormat("yyyy-mm-dd\\THH:MM:SS")) * "Z" #*"UTC"

sas_canonicalize(raw_url::String) = sas_canonicalize(HTTP.URI(raw_url))
function sas_canonicalize(url::HTTP.URI)
    urlparts = split(url.host, ".")
    accountname = String(urlparts[1])
    restype = String(urlparts[2])
    respath = url.path[2:end]

    canonicalized_url = "/" * joinpath(restype, accountname, respath)
    canonicalized_url, accountname, restype
end

sas_filename(raw_url::String) = basename(HTTP.URI(raw_url).path)
sas_content_disposition(raw_url::String) = "attachment; filename=" * sas_filename(raw_url)

function appendSAS(ctx, subscription_id::String, resource_group_name::String, raw_url::String; kwargs...)
    account, key = extract_account_and_key(ctx, subscription_id, resource_group_name, raw_url)
    appendSAS(raw_url, key; kwargs...)
end

function appendSAS(raw_url::String, key::String; permissions::String=SASPermission.READ,
        start::Union{Nothing,DateTime}=nothing, expiry_hours::Int=24, expiry::Union{Nothing,DateTime}=nothing,
        identifier::String="", ip::String="",
        cache_control::String="no-cache, no-store, max-age=0",
        content_disposition::String=sas_content_disposition(raw_url),
        content_encoding::String="",
        content_language::String="",
        content_type::String="application/octet-stream")
    url = HTTP.URI(raw_url)
    canonicalized_url, accountname, restype = sas_canonicalize(url)

    if restype == "blob"
        sr = "b"
    else
        error("Not implemented yet for resources of type $restype")
    end

    if start === nothing
        st = ""
        start = Dates.now(Dates.UTC)
    else
        st = sas_date_format(start)
    end
    
    if expiry === nothing
        se = sas_date_format(start + Dates.Hour(expiry_hours))
    else
        se = sas_date_format(expiry)
    end


    str_to_sign = join([
                        permissions, st, se,
                        canonicalized_url,
                        identifier,
                        ip,
                        url.scheme,
                        SAS_VERSION,
                        cache_control,
                        content_disposition,
                        content_encoding,
                        content_language,
                        content_type
                    ], "\n")
    sig = base64encode(digest(MD_SHA256, str_to_sign, base64decode(key)))

    query_params =  [
                        "sv"=>SAS_VERSION,
                        "st"=>st,
                        "se"=>se,
                        "sr"=>sr,
                        "si"=>identifier,
                        "sp"=>permissions,
                        "sip"=>ip,
                        "spr"=>url.scheme,
                        "sig"=>sig,
                        "rscc"=>cache_control,
                        "rscd"=>content_disposition,
                        "rsce"=>content_encoding,
                        "rscl"=>content_language,
                        "rsct"=>content_type
                    ]
    filter!(kv->!isempty(kv[2]), query_params)
    query_string = join(map((kv)->kv[1]*"="*HTTP.URIs.escapeuri(kv[2]), query_params), "&")
    raw_url * "?" * query_string
end

export SASPermission, appendSAS
