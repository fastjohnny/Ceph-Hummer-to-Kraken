#### rados bench -p scbench 10 write --no-cleanup
Total time run:         10.292915
Total writes made:      566
Write size:             4194304
Bandwidth (MB/sec):     219.957
Stddev Bandwidth:       94.8676
Max bandwidth (MB/sec): 364
Min bandwidth (MB/sec): 0
Average IOPS:           54
Average Latency(s):     0.289531
Stddev Latency(s):      0.279076
Max latency(s):         2.13681
Min latency(s):         0.0694219

#### rados bench -p scbench 10 seq
Total time run:       2.068150
Total reads made:     566
Read size:            4194304
Bandwidth (MB/sec):   1094.7
Average IOPS:         273
Average Latency(s):   0.0572369
Max latency(s):       0.445292
Min latency(s):       0.0122511

#### rados bench -p scbench 10 rand
Total time run:       10.073076
Total reads made:     2805
Read size:            4194304
Bandwidth (MB/sec):   1113.86
Average IOPS:         278
Average Latency(s):   0.0566668
Max latency(s):       0.267527
Min latency(s):       0.0144722
