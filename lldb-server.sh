#!/bin/sh

echo "==> the lldb server will listen on lo:3999"
echo "==> the lldb server's working directory is /"

cd "/"
sudo -E ~/.vscode/extensions/vadimcn.vscode-lldb-1.11.2/lldb/bin/lldb-server platform --server --listen "*:3999"

