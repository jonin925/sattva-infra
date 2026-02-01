sudo mkdir -p \
  /srv/docker/volumes/{postgres/data,pgadmin,redis/data,n8n/.n8n} \
  /srv/docker/volumes/nextcloud/{html,data} \
  /srv/docker/volumes/odoo/{filestore,sessions} \
  /srv/docker/volumes/traefik/certs

sudo chown -R 999:999 /srv/docker/volumes/postgres
sudo chown -R 5050:5050 /srv/docker/volumes/pgadmin
sudo chown -R 999:999 /srv/docker/volumes/redis
sudo chown -R 1000:1000 /srv/docker/volumes/n8n
sudo chown -R 33:33   /srv/docker/volumes/nextcloud
sudo chown -R 101:101 /srv/docker/volumes/odoo
sudo chown -R root:root /srv/docker/volumes/traefik
