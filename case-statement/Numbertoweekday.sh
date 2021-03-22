#!/bin/bash -x
echo Enter 0-sunday, 1-monday...
read day

case $day in
0) echo day=Sunday ;;
1) echo day=Monday ;;
2) echo day=Tuesday ;;
3) echo day=Wednesday ;;
4) echo day=Thursday ;;
5) echo day=Friday ;;
6) echo day=saturday ;;
esac
