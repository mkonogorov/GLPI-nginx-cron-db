#!/bin/bash

[ ! -f data/acme.json ] && {
  touch data/acme.json
  chmod 600 data/acme.json
}

[ ! -f .env ] && cp .env.example .env

echo "init OK"
