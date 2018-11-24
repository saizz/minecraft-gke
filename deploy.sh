#!/usr/bin/env bash

set -ex

kubectl create -f ./minecraft-data.yml
kubectl create configmap spigot-config --from-file=./spigot-config
kubectl create configmap bungeecord-config --from-file=./bungeecord-config
kubectl create -f ./lobby.yml
kubectl create -f ./peace.yml
kubectl create -f ./vanilla.yml
kubectl create -f ./bungeecord.yml
