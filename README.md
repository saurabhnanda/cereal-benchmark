# cereal-benchmark

```
benchmarking 10000 single runPut
time                 1.321 ms   (1.252 ms .. 1.387 ms)
                     0.978 R²   (0.954 R² .. 0.994 R²)
mean                 1.280 ms   (1.251 ms .. 1.346 ms)
std dev              135.9 μs   (75.21 μs .. 259.2 μs)
variance introduced by outliers: 75% (severely inflated)

benchmarking 10000 multi runPut
time                 8.501 ms   (8.229 ms .. 8.934 ms)
                     0.992 R²   (0.983 R² .. 0.998 R²)
mean                 8.748 ms   (8.609 ms .. 8.989 ms)
std dev              488.8 μs   (356.0 μs .. 701.4 μs)
variance introduced by outliers: 27% (moderately inflated)

benchmarking 100000 single runPut
time                 12.41 ms   (12.18 ms .. 12.76 ms)
                     0.997 R²   (0.994 R² .. 0.998 R²)
mean                 12.34 ms   (12.20 ms .. 12.49 ms)
std dev              405.7 μs   (327.4 μs .. 493.2 μs)
variance introduced by outliers: 10% (moderately inflated)

benchmarking 100000 multi runPut
time                 92.38 ms   (82.29 ms .. 104.0 ms)
                     0.980 R²   (0.941 R² .. 0.999 R²)
mean                 87.01 ms   (84.08 ms .. 91.99 ms)
std dev              6.121 ms   (4.247 ms .. 8.314 ms)
variance introduced by outliers: 19% (moderately inflated)

benchmarking 1000000 single runPut
time                 116.5 ms   (114.4 ms .. 120.7 ms)
                     0.999 R²   (0.996 R² .. 1.000 R²)
mean                 116.5 ms   (115.2 ms .. 118.4 ms)
std dev              2.218 ms   (1.540 ms .. 3.434 ms)
variance introduced by outliers: 11% (moderately inflated)

benchmarking 1000000 multi runPut
time                 895.9 ms   (827.4 ms .. 996.9 ms)
                     0.999 R²   (0.996 R² .. 1.000 R²)
mean                 854.7 ms   (830.3 ms .. 872.1 ms)
std dev              28.07 ms   (23.46 ms .. 32.17 ms)
variance introduced by outliers: 19% (moderately inflated)

benchmarking 10000000 single runPut
time                 1.128 s    (1.111 s .. 1.140 s)
                     1.000 R²   (1.000 R² .. 1.000 R²)
mean                 1.151 s    (1.141 s .. 1.170 s)
std dev              18.57 ms   (2.148 ms .. 22.18 ms)
variance introduced by outliers: 19% (moderately inflated)

benchmarking 10000000 multi runPut
(didn't complete - ran out of patience!)
```
