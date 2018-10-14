#!/bin/bash
ls /home/anna | grep .txt
cat /home/anna/*.txt  > /tmp/concattxt
echo "Bytes:"
wc -c /tmp/concattxt
echo "Lines:"
wc -l /tmp/concattxt
rm /tmp/concattxt

