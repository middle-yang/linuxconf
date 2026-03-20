#!/bin/bash
echo "--- 你的 CachyOS 系統狀態 ---"
echo "目前使用者: $(whoami)"
echo "主機名稱: $(hostname)"
echo "系統負載: $(uptime -p)"
echo "記憶體使用狀況:"
free -h
echo "----------------------------"
