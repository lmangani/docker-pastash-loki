# docker-pastash-loki
Pastash + Loki Exporter in Docker

@paStash can be used to easily ship logs and other data to [Grafana Loki](https://github.com/grafana/loki) or [cLoki](https://github.com/lmangani/cloki/)


## Usage
```
pastash:
    image: qxip/pastash-loki
    container_name: pastash
    volumes:
      - ./conf/pastash_loki.json:/pastash.conf
      - /var/log:/var/log:ro
```
