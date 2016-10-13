#!/usr/bin/env bash

for i in *.ts
do
  echo $i
  if [ ! -f "${i}.ass" ] && [ ! -f "${i}.nosubs" ]; then
    echo "generating file: ${i}.ass"
    arib-ts2ass "$i"
  fi
  # if the above failed to create a file generate a "failed" file so
  # we don't run on the file again in the future
  if [ ! -f "${i}.ass" ]; then
    echo "generating FAILURE file: ${i}.nosubs"
    touch "${i}.nosubs"
  fi
 
done
