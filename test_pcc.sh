

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_1.yml
./analyze.py
./plot.py -f -o pcc/test_1 > pcc/test_1.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_2.yml
./analyze.py
./plot.py -f -o pcc/test_2 > pcc/test_2.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_3.yml
./analyze.py
./plot.py -f -o pcc/test_3 > pcc/test_3.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_4.yml
./analyze.py
./plot.py -f -o pcc/test_4 > pcc/test_4.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_5.yml
./analyze.py
./plot.py -f -o pcc/test_5 > pcc/test_5.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_6.yml
./analyze.py
./plot.py -f -o pcc/test_6 > pcc/test_6.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_7.yml
./analyze.py
./plot.py -f -o pcc/test_7 > pcc/test_7.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_8.yml
./analyze.py
./plot.py -f -o pcc/test_8 > pcc/test_8.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l pcc/test_9.yml
./analyze.py
./plot.py -f -o pcc/test_9 > pcc/test_9.out

