#!/bin/bash
# クリップボードに格納されたパスをmacからwinへ置換して再びクリップボードへ格納するスクリプト
#pbpaste | sed -E 's/\/Volumes\/CAP_SHARE\//M:\\/' | sed -E 's/\//\\/g' | tr -d '\n' | pbcopy
pbpaste | sed -E 's/smb:\/\/10.15.247.11\/CAP_SHARE\//M:\\/' | sed -E 's/\//\\/g' | tr -d '\n' | pbcopy

