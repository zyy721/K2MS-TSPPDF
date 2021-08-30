#!/bin/bash
# author: 
STARTTIME=$(date +%s)

echo > ./results-test/251/251-complete.txt
echo > ./results-test/251/251.txt

./test $"./instances-to-run/Instances-To-Run-251.txt" $"./results-test/251/251-complete.txt"
./compute-bst-avg $"./results-test/251/251-complete.txt" $"./results-test/251/251.txt"

wait

ENDTIME=$(date +%s)
echo "It takes $(($ENDTIME-$STARTTIME)) seconds to complete this task..."
echo "Done."
