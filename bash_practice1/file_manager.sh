#!/bin/bash

mkdir my_directory  
cd my_directory     
touch file1.txt file2.txt file3.txt  
echo "Файлы созданы."
rm file1.txt file2.txt file3.txt  
cd ..               
rmdir my_directory   
echo "Директория и файлы удалены."