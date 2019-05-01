#!/bin/bash

counter=1
while [ $counter -le 12 ]
do
./test_switchless_clflush
sleep 5
((counter++))
done