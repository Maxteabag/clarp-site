#!/usr/bin/env bash
# One-line Host install (the Rust Host). Linux with a systemd user session and glibc 2.34+.
#
#   curl -fsSL https://maxteabag.github.io/clarp-site/install.sh | bash
#
set -euo pipefail
exec bash <(curl -fsSL https://raw.githubusercontent.com/Maxteabag/clarp/main/server-rs/tools/install-from-release) "$@"
