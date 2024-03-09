set -ex
docker run -v $(pwd):/data -p 10999-11000:10999-11000/udp -p 12346-12347:12346-12347/udp -e "DST_SERVER_ARCH=amd64" -it jamesits/dst-server:latest