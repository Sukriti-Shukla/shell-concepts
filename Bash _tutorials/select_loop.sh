#! /usr/bin/bash

select name in mark john tom ben
do
   echo "$name selected"

   case $name in
   mark) 
    echo mark selected
    ;;
    *)
    echo mark not selected
    esac
done