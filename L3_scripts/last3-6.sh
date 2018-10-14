#!/bin/bash
var1=$(echo -n $USER | wc -m)
var2=$(echo -n $HOME | wc -m)
echo -n  $USER $HOME " "
echo $var1+$var2 | bc
