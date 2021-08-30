#!/bin/bash
# author: 
STARTTIME=$(date +%s)

echo > ./results-test/75/75-complete.txt
echo > ./results-test/75/75.txt

./test $"./instances-to-run/Instances-To-Run-75.txt" $"./results-test/75/75-complete.txt"
./compute-bst-avg $"./results-test/75/75-complete.txt" $"./results-test/75/75.txt"

wait

ENDTIME=$(date +%s)
echo "It takes $(($ENDTIME-$STARTTIME)) seconds to complete this task..."
echo "Done."
