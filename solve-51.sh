#!/bin/bash
# author: 
STARTTIME=$(date +%s)

echo > ./results-test/51/51-complete.txt
echo > ./results-test/51/51.txt

./test $"./instances-to-run/Instances-To-Run-51.txt" $"./results-test/51/51-complete.txt"
./compute-bst-avg $"./results-test/51/51-complete.txt" $"./results-test/51/51.txt"

wait

ENDTIME=$(date +%s)
echo "It takes $(($ENDTIME-$STARTTIME)) seconds to complete this task..."
echo "Done."
