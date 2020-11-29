#!/bin/bash -x
./hugo  --cleanDestinationDir  --gc
vendor/htmltest/htmltest ./docs/ -c ./.htmltest
