# Elastic stack

## Usage

- Set stack version. See [.env](.env)

- Start the full stack

```
./start.sh
```

- Reload filebeat configuration

```
./reload-filebeat.sh
```

:warning: [filebeat config](filebeat/config/filebeat.yml) is copied
into /root/filebeat.yml as it is shared with container (cf. [docker-compose.yml](docker-compose.yml))
