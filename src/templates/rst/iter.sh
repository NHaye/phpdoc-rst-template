#!/bin/sh

for file in templates/*.tpl; do
  #statements
  tab2space -t2 -unix $file $file
done
