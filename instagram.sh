#!/usr/bin/env bash

set -e

PAYLOAD=$(curl -s "https://www.instagram.com/reactorcoremeltdown/?__a=1")

echo "DEBUG OUTPUT"

echo "${PAYLOAD}" | jq .
