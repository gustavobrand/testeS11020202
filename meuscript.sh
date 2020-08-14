#!/bin/bash

mkdir -p projeto/src/utils projeto/src/modules projeto/doc projeto/api 

echo asdfsdfsdfasdf > projeto/README.txt
echo asdfsdfsdfasdf > projeto/src/main.py
echo asdfsdfsdfasdf > projeto/api/service.py
for i in interface modules projeto 
do 
    echo asdfsdfsdfasdf > projeto/doc/$i.txt 
done
echo asdfsdfsdfasdf > projeto/src/utils/common.py
echo asdfsdfsdfasdf > projeto/src/modules/dbconnect.py

cd projeto/
ls > meudiretorio.txt
history > meuhistorico.txt
