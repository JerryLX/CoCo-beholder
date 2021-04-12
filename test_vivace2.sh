

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l vivace/test_1_5.yml
./analyze.py
./plot.py -f -o vivace/test_1_5

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l vivace/test_2_5.yml
./analyze.py
./plot.py -f -o vivace/test_2_5

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l vivace/test_3_5.yml
./analyze.py
./plot.py -f -o vivace/test_3_5