#!/bin/bash
# author: 
STARTTIME=$(date +%s)

echo > ./results-test/25/25-complete.txt
echo > ./results-test/25/25.txt

./test $"./instances-to-run/Instances-To-Run-25.txt" $"./results-test/25/25-complete.txt"
./compute-bst-avg $"./results-test/25/25-complete.txt" $"./results-test/25/25.txt"

wait

ENDTIME=$(date +%s)
echo "It takes $(($ENDTIME-$STARTTIME)) seconds to complete this task..."
echo "Done."
