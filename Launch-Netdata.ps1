mkdir netdataconfig
docker run -d --name netdata_tmp netdata/netdata:v1.31.0
docker cp netdata_tmp:/etc/netdata netdataconfig/
docker rm -f netdata_tmp