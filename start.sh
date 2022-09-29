sudo sysctl -w vm.max_map_count=262144
docker compose down -v
sudo cp -f ./filebeat/config/filebeat.yml /root/
sudo cp -f ./logstash/pipeline/logstash.conf /root/
docker compose up -d --build

