#!/bin/bash
# author: 
STARTTIME=$(date +%s)

echo > ./results-test/501/501-complete.txt
echo > ./results-test/501/501.txt

./test $"./instances-to-run/Instances-To-Run-501.txt" $"./results-test/501/501-complete.txt"
./compute-bst-avg $"./results-test/501/501-complete.txt" $"./results-test/501/501.txt"

wait

ENDTIME=$(date +%s)
echo "It takes $(($ENDTIME-$STARTTIME)) seconds to complete this task..."
echo "Done."
