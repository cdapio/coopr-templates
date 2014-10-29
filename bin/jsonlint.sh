#!/bin/bash

json_files=`find . -name '*.json'`

for i in ${json_files}
do
  echo -n "Checking ${i} ..."
  cat ${i} | bin/json.rb >/dev/null && echo " OK" && continue
  echo " FAILED" && exit 1
done
exit 0
