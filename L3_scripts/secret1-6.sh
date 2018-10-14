#!/bin/bash
echo "User's home directory:"
whoami
echo "contains ordinary files:"
find ~/ -maxdepth 1 -type f | wc -l
echo "hidden files:"
find ~/ -maxdepth 1 -type f -name ".*" | wc -l
