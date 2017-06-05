#### rados bench -p scbench 10 write --no-cleanup
Total time run:         10.228927
Total writes made:      640
Write size:             4194304
Object size:            4194304
Bandwidth (MB/sec):     250.271
Stddev Bandwidth:       62.5971
Max bandwidth (MB/sec): 368
Min bandwidth (MB/sec): 168
Average IOPS:           62
Stddev IOPS:            15
Max IOPS:               92
Min IOPS:               42
Average Latency(s):     0.255219
Stddev Latency(s):      0.19381
Max latency(s):         1.68667
Min latency(s):         0.0616216

#### rados bench -p scbench 10 seq
Total time run:       1.204568
Total reads made:     640
Read size:            4194304
Object size:          4194304
Bandwidth (MB/sec):   2125.24
Average IOPS:         531
Stddev IOPS:          0
Max IOPS:             535
Min IOPS:             535
Average Latency(s):   0.0292147
Max latency(s):       0.180219
Min latency(s):       0.00362633

#### rados bench -p scbench 10 rand
Total time run:       10.046321
Total reads made:     5354
Read size:            4194304
Object size:          4194304
Bandwidth (MB/sec):   2131.73
Average IOPS:         532
Stddev IOPS:          23
Max IOPS:             570
Min IOPS:             498
Average Latency(s):   0.0292763
Max latency(s):       0.267056
Min latency(s):       0.00316185
