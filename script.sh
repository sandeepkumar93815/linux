

#!  bin/bash

# this is example on case in shell scripti

 echo -e "Enter file name : \c"
 read file_name
 echo "File name is ---> $file_name"
 if [ -f $file_name ]
 then
      echo "true"
      ls -l
 else
      echo "false"
 fi