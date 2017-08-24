#!/bin/sh

set -e

for i in tests/*.input.js
do
  echo $i ...
  INPUT=`echo $i | sed 's/input/tmp/'`; cp $i $INPUT
  REFERENCE=`echo $i | sed 's/input/ref/'`
  TEMPLATE=`echo $i | sed 'sYtests/YY' | sed 's/input.//' | sed 's/test_//'`

  java -jar refasterjs/refasterjs.jar --inputs $INPUT --refasterjs_template=templates/$TEMPLATE

  echo diff $INPUT $REFERENCE
  diff $INPUT $REFERENCE
  echo
done
