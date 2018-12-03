#!/bin/bash
case $1 in 
-n)
    touch a.txt;;
-e)
    vim a.txt;;
-c)
    cat a.txt;;
-r)
    rm a.txt;;
*)
    echo 输入错误
esac

