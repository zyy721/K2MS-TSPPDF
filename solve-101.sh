#!/bin/bash
# author: 
STARTTIME=$(date +%s)

echo > ./results-test/101/101-complete.txt
echo > ./results-test/101/101.txt

./test $"./instances-to-run/Instances-To-Run-101.txt" $"./results-test/101/101-complete.txt"
./compute-bst-avg $"./results-test/101/101-complete.txt" $"./results-test/101/101.txt"

wait

ENDTIME=$(date +%s)
echo "It takes $(($ENDTIME-$STARTTIME)) seconds to complete this task..."
echo "Done."
