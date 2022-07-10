docker network create net-web0
docker network create net-web1
docker network create net-web2
docker network create net-web3
docker network create net-web4
docker network create net-web5
docker network create net-web6
docker network create net-web7
docker network create net-web8
docker network create net-web9
docker run -d --name tmstart0 --network net-web0 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart1 --network net-web1 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart2 --network net-web2 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart3 --network net-web3 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart4 --network net-web4 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart5 --network net-web5 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart6 --network net-web6 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart7 --network net-web7 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart8 --network net-web8 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
docker run -d --name tmstart9 --network net-web9 traffmonetizer/cli start accept --token dRzg/B9zPR21S1KiXwYq7s1q+ukZEk7jcbICjt0fj3U=
sudo apt install inetutils-ping && ping localhost
