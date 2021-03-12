#!/bin/bash

docker exec glpi_server bash -c "chown apache:apache /var/www/html/files/_log/cron.log && chmod 755 /var/www/html/files/_log/cron.log"
docker exec glpi_server bash -c "chown apache:apache /var/www/html/files/_cache/* && chmod 755 /var/www/html/files/_cache/*"
