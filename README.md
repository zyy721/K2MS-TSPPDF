# K2MS-TSPPDF
These are the benchmark instances, the executable code of our K2MS algorithm as well as our results.

### Paper
If you want to get more details, please see our paper **Knowledge-guided Two-stage Memetic Search for the Pickup and Delivery Traveling Salesman Problem with FIFO Loading**. 

### Dependencies

* g++ >= 7.5.0
* Computing platform : Linux

### Quick start

For solving **TSPPDF** instances using **K2MS**:

```bash
cd $download-dir
cd K2MS-TSPPDF
bash solve-25.sh 
```

When planning to solve TSPPDF instanes, you could correspondingly replace the last command with `bash solve-51.sh` or `bash solve-75.sh`  or `bash solve-101.sh`  or `bash solve-251.sh`  or `bash solve-501.sh` or `bash solve-751.sh` and finally, the results could be checked in dirs `results-test/25`, `results-test/51`, `results-test/75`, `results-test/101`, `results-test/251`, `results-test/501` and `results-test/751`. 
