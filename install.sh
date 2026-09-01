#!/usr/bin/env bash
set -euo pipefail

install_dir="${BUFFY_INSTALL_DIR:-$HOME/.local/bin}"
mkdir -p "$install_dir"
cp -f scripts/buffy* "$install_dir/"
chmod +x "$install_dir"/buffy*
echo "Buffy scripts installed in $install_dir"
