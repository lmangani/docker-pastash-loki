<img src='https://camo.githubusercontent.com/4d5c2401eac869c28dc7d39e34e33fc175fa9ebe/687474703a2f2f692e696d6775722e636f6d2f77596a7343717a2e706e67' width=100><img src='https://user-images.githubusercontent.com/1423657/50455638-a8c41580-094f-11e9-8b43-dd0a9ae0f622.png' width=100>

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
