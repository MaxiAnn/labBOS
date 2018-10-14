#!/bin/bash
echo "Процессов пользователя:"
whoami
top -b -n1 | grep  anna | wc -l
echo "Процессов пользователя root:"
top -b -n1 | grep root | wc -l
