

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l taova/test_1_5.yml
./analyze.py
./plot.py -f -o taova/test_1_5

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l taova/test_2_5.yml
./analyze.py
./plot.py -f -o taova/test_2_5

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l taova/test_3_5.yml
./analyze.py
./plot.py -f -o taova/test_3_5

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l taova/test_4_5.yml
./analyze.py
./plot.py -f -o taova/test_4_5