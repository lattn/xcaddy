#!/usr/bin/env bash

set -euo pipefail

xcaddy build --with github.com/caeret/caddy-ip-filter --with github.com/caddy-dns/cloudflare --with github.com/caddyserver/replace-response
