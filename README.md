#RESULTS

3000 = Crystal
8080 = Golang

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:3000/
Running 30s test @ http://localhost:3000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   293.55us  191.71us   8.21ms   89.62%
    Req/Sec    17.68k     2.74k   23.55k    74.33%
  1055364 requests in 30.00s, 121.78MB read
Requests/sec:  35178.02
Transfer/sec:      4.06MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:3000/
Running 30s test @ http://localhost:3000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   288.75us  162.26us   6.34ms   85.18%
    Req/Sec    17.74k     1.91k   24.41k    76.17%
  1059102 requests in 30.00s, 122.21MB read
Requests/sec:  35303.96
Transfer/sec:      4.07MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:8080/
Running 30s test @ http://localhost:8080/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   797.04us    6.80ms 153.54ms   99.20%
    Req/Sec    23.45k     1.93k   27.87k    77.17%
  1400360 requests in 30.01s, 172.28MB read
Requests/sec:  46655.69
Transfer/sec:      5.74MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:8080/
Running 30s test @ http://localhost:8080/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   310.32us    1.06ms  44.65ms   96.04%
    Req/Sec    23.92k     1.21k   27.38k    73.00%
  1428483 requests in 30.01s, 175.74MB read
Requests/sec:  47607.10
Transfer/sec:      5.86MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:8080/
Running 30s test @ http://localhost:8080/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   306.39us    1.03ms  43.81ms   95.98%
    Req/Sec    24.23k     1.43k   39.82k    80.70%
  1448942 requests in 30.10s, 178.25MB read
Requests/sec:  48136.83
Transfer/sec:      5.92MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:3000/
Running 30s test @ http://localhost:3000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   266.61us  130.19us   5.29ms   83.05%
    Req/Sec    19.04k     1.46k   23.69k    73.59%
  1140390 requests in 30.10s, 131.59MB read
Requests/sec:  37886.46
Transfer/sec:      4.37MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:3000/
Running 30s test @ http://localhost:3000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   279.35us  141.63us   5.50ms   82.41%
    Req/Sec    18.20k     1.51k   22.71k    69.83%
  1086405 requests in 30.00s, 125.37MB read
Requests/sec:  36213.35
Transfer/sec:      4.18MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:3000/34lkaj
Running 30s test @ http://localhost:3000/34lkaj
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   322.54us  153.55us   5.86ms   86.00%
    Req/Sec    15.79k     1.59k   19.24k    61.79%
  945822 requests in 30.10s, 130.79MB read
Requests/sec:  31423.03
Transfer/sec:      4.35MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:3000/34lkaj
Running 30s test @ http://localhost:3000/34lkaj
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   323.76us  150.99us   5.33ms   85.60%
    Req/Sec    15.72k     1.38k   19.19k    64.29%
  941485 requests in 30.10s, 130.19MB read
Requests/sec:  31278.59
Transfer/sec:      4.33MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:8080/34lkaj
Running 30s test @ http://localhost:8080/34lkaj
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   383.68us    1.84ms  54.03ms   97.59%
    Req/Sec    22.50k     1.71k   27.35k    79.17%
  1343548 requests in 30.01s, 196.04MB read
Requests/sec:  44772.24
Transfer/sec:      6.53MB

1 ~ ❯❯❯ wrk -c 10 -t 2 -d 30s http://localhost:8080/34lkaj
Running 30s test @ http://localhost:8080/34lkaj
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   685.29us    6.38ms 153.90ms   99.50%
    Req/Sec    22.57k     1.20k   26.19k    76.67%
  1347455 requests in 30.01s, 196.61MB read
Requests/sec:  44904.75
Transfer/sec:      6.55MB

1 ~ ❯❯❯ wrk -c 100 -t 2 -d 15s http://localhost:8080/34lkaj
Running 15s test @ http://localhost:8080/34lkaj
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.33ms    4.95ms 156.97ms   97.58%
    Req/Sec    24.68k     1.31k   28.28k    71.33%
  736816 requests in 15.01s, 107.51MB read
Requests/sec:  49090.21
Transfer/sec:      7.16MB

1 ~ ❯❯❯ wrk -c 100 -t 2 -d 15s http://localhost:8080/34lkaj
Running 15s test @ http://localhost:8080/34lkaj
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.23ms    3.66ms 155.22ms   96.33%
    Req/Sec    24.99k     1.97k   30.51k    85.00%
  746124 requests in 15.01s, 108.87MB read
Requests/sec:  49705.88
Transfer/sec:      7.25MB

1 ~ ❯❯❯ wrk -c 100 -t 2 -d 15s http://localhost:3000/34lkaj
Running 15s test @ http://localhost:3000/34lkaj
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     5.01ms   17.93ms 423.77ms   98.90%
    Req/Sec    14.30k   841.39    15.44k    86.09%
  429697 requests in 15.10s, 59.42MB read
Requests/sec:  28454.66
Transfer/sec:      3.93MB

1 ~ ❯❯❯ wrk -c 100 -t 2 -d 15s http://localhost:3000/34lkaj
Running 15s test @ http://localhost:3000/34lkaj
  2 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.63ms  705.25us   9.18ms   71.79%
    Req/Sec    13.84k     0.91k   15.18k    82.78%
  415831 requests in 15.10s, 57.50MB read
Requests/sec:  27533.91
Transfer/sec:      3.81MB
