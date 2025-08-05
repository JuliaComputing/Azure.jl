#!/usr/bin/env bash
GENERATOR_JAR_URL="https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.14.0/openapi-generator-cli-7.14.0.jar"

SRC=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
if [ -z "$1" ]; then
    >&2 echo "ERROR: destination file name not passed"
    exit 1
fi
destfile=$1
shafile="${SRC}/${destfile}.sha1sum"
if ! [ -f "${shafile}" ]; then
    >&2 echo "ERROR: missing sha1sum file"
    >&2 echo " at: ${shafile}"
    exit 2
fi

# --no-use-server-timestamps is necessary to make `make` work with the output.
# Otherwise, the downloaded file will always have an old timestamp, which is likely
# older than the sha1sum file's.
#wget --no-use-server-timestamps "${GENERATOR_JAR_URL}" -O ${destfile}
curl "${GENERATOR_JAR_URL}" > ${destfile}
sha1sum -c "${shafile}"
