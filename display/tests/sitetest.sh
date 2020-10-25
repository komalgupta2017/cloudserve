#!/bin/bash

if curl http://serve:5000 | grep foo; then
 echo "Foo exists.\n Site test passes.\n"
 exit 0
else
 echo "Foo doesnt exist.\n Site test fail.\n"
 exit 1
fi
