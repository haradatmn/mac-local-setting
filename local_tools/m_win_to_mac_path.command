#!/bin/bash
# クリップボードに格納されたパスをwinからmacへ置換して再びクリップボードへ格納するスクリプト
# mucommander用
# "M://" →"smn://10.15.247.11/CAP_SHARE/"
#pbpaste | sed -E 's/M:\/\/Volumes\/CAP_SHARE\//' | sed -E 's/\\/\//g' | tr -d '\n' | pbcopy
#pbpaste | sed -E 's/M:\\/\/Volumes\/CAP_SHARE\//'| sed -E 's/\\/\//g' | tr -d '\n' | pbcopy
pbpaste | sed -E 's/M:\\/smb:\/\/10.15.247.11\/CAP_SHARE\//'| sed -E 's/\\/\//g' | tr -d '\n' | pbcopy

