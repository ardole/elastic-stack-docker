sudo sysctl -w vm.max_map_count=262144
docker compose down -v
sudo cp -f ./filebeat/config/filebeat.yml /tmp/
sudo cp -f ./logstash/pipeline/logstash.conf /tmp/
docker compose up -d --build

