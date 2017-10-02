#!/bin/bash
# クリップボードに格納されたパスをwinからmacへ置換して再びクリップボードへ格納するスクリプト
#pbpaste | sed -E 's/M:\/\/Volumes\/CAP_SHARE\//' | sed -E 's/\\/\//g' | tr -d '\n' | pbcopy
pbpaste | sed -E 's/M:\\/\/Volumes\/CAP_SHARE\//'| sed -E 's/\\/\//g' | tr -d '\n' | pbcopy

