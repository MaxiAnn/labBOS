#!/bin/bash
echo "Каталоги:"
ls -l ./  | cut -f 1 | grep '^d'
echo "Обычные файлы:"
ls -l ./ | cut -f 1 | grep '^-' 
echo "Символьные ссылки:"
ls -l ./ | cut -f 1 | grep '^l'
echo "Символьные устройства:"
ls -l ./ | cut -f 1 | grep '^c'
echo "Блочные устройства:"
ls -l ./ | cut -f 1 | grep '^b' 

