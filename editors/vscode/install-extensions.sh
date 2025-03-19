#!/bin/bash
# install-extensions.sh
while read extension; do
  code --install-extension "$extension"
done < vscode-extensions.txt