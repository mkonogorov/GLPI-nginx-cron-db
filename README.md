# GLPI сервис

- Запускаем `./init.sh`
- заполняем .env по вкусу (домен УЖЕ должен существовать и резолвиться на ваше сервер)
- в файле `data/traefik.yml` меняем `email: admin@domain.ru` на свое
- Запускаем `docker-compose up d`
- После запуска, ждем несколько минут и запускаем `./fixer.sh`
