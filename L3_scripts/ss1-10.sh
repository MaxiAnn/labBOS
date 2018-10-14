#!/bin/bash
du -h -d 1 ~/ | sort -nk 1 | less
