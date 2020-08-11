# cereal-benchmark

```
benchmarking 10000 single runPut
time                 1.225 ms   (1.196 ms .. 1.253 ms)
                     0.996 R²   (0.993 R² .. 0.998 R²)
mean                 1.253 ms   (1.238 ms .. 1.290 ms)
std dev              78.28 μs   (44.37 μs .. 140.2 μs)
variance introduced by outliers: 48% (moderately inflated)

benchmarking 10000 multi runPut
time                 9.351 ms   (9.130 ms .. 9.516 ms)
                     0.994 R²   (0.989 R² .. 0.997 R²)
mean                 9.252 ms   (9.098 ms .. 9.429 ms)
std dev              472.5 μs   (409.5 μs .. 563.1 μs)
variance introduced by outliers: 25% (moderately inflated)

benchmarking 10000 regular nestedPut 
time                 7.586 ms   (7.216 ms .. 7.998 ms)
                     0.987 R²   (0.981 R² .. 0.993 R²)
mean                 7.853 ms   (7.689 ms .. 8.043 ms)
std dev              517.4 μs   (429.2 μs .. 674.6 μs)
variance introduced by outliers: 37% (moderately inflated)

benchmarking 10000 optimized nestedPut 
time                 2.474 ms   (2.208 ms .. 2.695 ms)
                     0.966 R²   (0.953 R² .. 0.998 R²)
mean                 2.285 ms   (2.247 ms .. 2.376 ms)
std dev              184.9 μs   (115.4 μs .. 297.9 μs)
variance introduced by outliers: 58% (severely inflated)

benchmarking 100000 single runPut
time                 12.48 ms   (11.72 ms .. 13.19 ms)
                     0.979 R²   (0.965 R² .. 0.989 R²)
mean                 14.42 ms   (13.95 ms .. 14.96 ms)
std dev              1.319 ms   (1.139 ms .. 1.559 ms)
variance introduced by outliers: 45% (moderately inflated)

benchmarking 100000 multi runPut
time                 97.04 ms   (84.43 ms .. 107.2 ms)
                     0.983 R²   (0.964 R² .. 1.000 R²)
mean                 88.15 ms   (85.47 ms .. 92.72 ms)
std dev              5.935 ms   (3.209 ms .. 9.336 ms)
variance introduced by outliers: 19% (moderately inflated)

benchmarking 100000 regular nestedPut 
time                 77.71 ms   (76.16 ms .. 79.84 ms)
                     0.999 R²   (0.996 R² .. 1.000 R²)
mean                 75.54 ms   (74.69 ms .. 76.77 ms)
std dev              1.753 ms   (1.312 ms .. 2.475 ms)

benchmarking 100000 optimized nestedPut 
time                 23.15 ms   (22.47 ms .. 23.73 ms)
                     0.997 R²   (0.994 R² .. 0.999 R²)
mean                 22.87 ms   (22.64 ms .. 23.13 ms)
std dev              598.4 μs   (508.3 μs .. 714.1 μs)

benchmarking 1000000 single runPut
time                 143.8 ms   (113.6 ms .. 178.0 ms)
                     0.964 R²   (0.946 R² .. 0.999 R²)
mean                 134.0 ms   (126.2 ms .. 142.1 ms)
std dev              11.80 ms   (8.627 ms .. 16.63 ms)
variance introduced by outliers: 26% (moderately inflated)

benchmarking 1000000 multi runPut
	time                 856.8 ms   (363.2 ms .. 1.075 s)
                     0.961 R²   (0.891 R² .. 1.000 R²)
mean                 976.6 ms   (896.9 ms .. 1.019 s)
std dev              75.57 ms   (19.96 ms .. 97.40 ms)
variance introduced by outliers: 21% (moderately inflated)

benchmarking 1000000 regular nestedPut 
time                 816.0 ms   (464.1 ms .. 1.133 s)
                     0.978 R²   (0.919 R² .. 1.000 R²)
mean                 803.9 ms   (768.8 ms .. 861.1 ms)
std dev              56.12 ms   (1.060 ms .. 71.06 ms)
variance introduced by outliers: 20% (moderately inflated)

benchmarking 1000000 optimized nestedPut 
time                 229.8 ms   (209.2 ms .. 249.3 ms)
                     0.994 R²   (0.979 R² .. 1.000 R²)
mean                 217.0 ms   (211.2 ms .. 225.8 ms)
std dev              9.696 ms   (6.452 ms .. 12.93 ms)
variance introduced by outliers: 14% (moderately inflated)
```
