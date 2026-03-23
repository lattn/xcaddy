#!/usr/bin/env bash

echo "caddy version: $CADDY_VERSION" > release.md
echo '```' >> release.md
cat build.sh >> release.md
echo '```' >> release.md
