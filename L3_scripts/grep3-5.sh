#!/bin/bash
grep "$1" -- "$2" | sort | head -"$3" | cat -n
