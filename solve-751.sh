#!/bin/bash
# author: 
STARTTIME=$(date +%s)

echo > ./results-test/751/751-complete.txt
echo > ./results-test/751/751.txt

./test $"./instances-to-run/Instances-To-Run-751.txt" $"./results-test/751/751-complete.txt"
./compute-bst-avg $"./results-test/751/751-complete.txt" $"./results-test/751/751.txt"

wait

ENDTIME=$(date +%s)
echo "It takes $(($ENDTIME-$STARTTIME)) seconds to complete this task..."
echo "Done."
