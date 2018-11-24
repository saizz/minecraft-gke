#!/usr/bin/env bash

set -ex

cat /spigot-config/spigot.yml > /data/spigot.yml
chown minecraft:minecraft /data/spigot.yml

cat /spigot-config/bukkit.yml > /data/bukkit.yml
chown minecraft:minecraft /data/bukkit.yml

/start --noconsole
