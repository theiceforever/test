#!/bin/bash

start() 
{
    echo "输入你的选择（剪刀，石头，布）:"
    read y_c
    options=("剪刀" "石头" "布")
    c_c=${options[$RANDOM % ${#options[@]}]}
    echo "电脑的选择是：$c_c"
    if [[ $y_c == $c_c ]]; 
        then
        echo "平局！"
    elif [[ ($y_c == "石头" && $c_c == "剪刀") || ($y_c == "剪刀" && $c_c == "布") || ($y_c == "布" && $c_c == "石头") ]]; 
        then
        echo "你赢了！"
    else
        echo "你输了！"
    fi
}

start
