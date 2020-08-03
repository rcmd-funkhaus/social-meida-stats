#!/usr/bin/env bash

set -e

PAYLOAD=$(curl -H "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) QtWebEngine/5.15.0 Chrome/80.0.3987.163 Safari/537.36" -Ls "https://www.instagram.com/reactorcoremeltdown/?__a=1")

echo "DEBUG OUTPUT"

echo "${PAYLOAD}"
