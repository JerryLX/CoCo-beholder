

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l indigo/test_1_5.yml
./analyze.py
./plot.py -f -o indigo/test_1_5

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l indigo/test_2_5.yml
./analyze.py
./plot.py -f -o indigo/test_2_5

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l indigo/test_3_5.yml
./analyze.py
./plot.py -f -o indigo/test_3_5

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l indigo/test_4_5.yml
./analyze.py
./plot.py -f -o indigo/test_4_5