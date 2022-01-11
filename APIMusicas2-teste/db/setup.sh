#!/bin/bash
set -e
service mysql start
mysql < /app/musicas.sql
service mysql stop