#Keycloak does not support exporting a realm with users from the Admin UI so this task needs to be done via terminal and cli.
docker exec -it  -u 0 keycloak ./opt/keycloak/bin/kc.sh export --dir ./tmp/export --realm TCM --users realm_file