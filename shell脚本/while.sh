#!/bin/bash
#while的示例

a=1
while [ "${a}" -lt 5 ]
do
    echo "${a}"
    a=$((a+1))
done
