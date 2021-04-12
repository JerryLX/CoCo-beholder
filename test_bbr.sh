

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_1.yml
./analyze.py
./plot.py -f -o bbr/test_1 > bbr/test_1.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_2.yml
./analyze.py
./plot.py -f -o bbr/test_2 > bbr/test_2.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_3.yml
./analyze.py
./plot.py -f -o bbr/test_3 > bbr/test_3.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_4.yml
./analyze.py
./plot.py -f -o bbr/test_4 > bbr/test_4.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_5.yml
./analyze.py
./plot.py -f -o bbr/test_5 > bbr/test_5.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_6.yml
./analyze.py
./plot.py -f -o bbr/test_6 > bbr/test_6.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_7.yml
./analyze.py
./plot.py -f -o bbr/test_7 > bbr/test_7.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_8.yml
./analyze.py
./plot.py -f -o bbr/test_8 > bbr/test_8.out

./run.py -p ~/pantheon -r 20 50ms 0.5s 0 -t 30 -q1 200 -q2 200 -l bbr/test_9.yml
./analyze.py
./plot.py -f -o bbr/test_9 > bbr/test_9.out

