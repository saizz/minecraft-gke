#!/usr/bin/env bash

set -ex

cat /bungeecord-config/config.yml > /server/config.yml
chown bungeecord:bungeecord /server/config.yml

/usr/bin/run-bungeecord.sh
