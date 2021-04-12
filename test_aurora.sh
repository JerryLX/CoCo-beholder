

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_1.yml
./analyze.py
./plot.py -f -o aurora/test_1 > aurora/test_1.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_2.yml
./analyze.py
./plot.py -f -o aurora/test_2 > aurora/test_2.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_3.yml
./analyze.py
./plot.py -f -o aurora/test_3 > aurora/test_3.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_4.yml
./analyze.py
./plot.py -f -o aurora/test_4 > aurora/test_4.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_5.yml
./analyze.py
./plot.py -f -o aurora/test_5 > aurora/test_5.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_6.yml
./analyze.py
./plot.py -f -o aurora/test_6 > aurora/test_6.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_7.yml
./analyze.py
./plot.py -f -o aurora/test_7 > aurora/test_7.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_8.yml
./analyze.py
./plot.py -f -o aurora/test_8 > aurora/test_8.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l aurora/test_9.yml
./analyze.py
./plot.py -f -o aurora/test_9 > aurora/test_9.out

