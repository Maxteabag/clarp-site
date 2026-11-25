#!/usr/bin/env bash
# One-line Host install.
#
#   curl -fsSL https://maxteabag.github.io/clarp-site/install.sh | bash
#
# The Clarp Host moved from Python to Rust, and its one-line installer is
# moving with it. Until the Rust installer is published, this script stops
# with a note instead of running the old Python setup, which no longer exists.
set -euo pipefail
cat >&2 <<'MSG'
Clarp's one-line installer is moving to the new Rust Host and is not
available right now. Nothing was installed or changed on this machine.
Check back at https://github.com/Maxteabag/clarp for the new install line.
MSG
exit 1
