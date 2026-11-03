#!/bin/sh
set -e
mkdir -p "$HOME/.demo-tool"
printf 'version=1.4.2\nchannel=stable\n' > "$HOME/.demo-tool/config"
echo "demo-tool 1.4.2 installed to $HOME/.demo-tool"
