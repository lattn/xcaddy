#!/usr/bin/env bash

echo '```' > release.md
cat build.sh >> release.md
echo '```' >> release.md