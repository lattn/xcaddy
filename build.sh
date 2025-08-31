#!/usr/bin/env bash

set -euo pipefail

xcaddy build --with github.com/caeret/caddy-ip-filter@v0.0.4 --with github.com/caddy-dns/cloudflare --with github.com/caddyserver/replace-response --output caddy
xcaddy build --with github.com/caeret/caddy-ip-filter@v0.0.4 --with github.com/caddy-dns/cloudflare --with github.com/caddyserver/replace-response --with github.com/mholt/caddy-l4 --output caddyl4
