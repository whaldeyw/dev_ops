#!/bin/bash

list_files() {
    cd ./N
    list=($(ls))
    #echo ${list[*]}

    
    echo -n "Введите номер версии которую хотите удалить "
    read version
    name=${list[*]}
    find  -name "*$version*" -delete;
    echo "$version"
  

}

list_files