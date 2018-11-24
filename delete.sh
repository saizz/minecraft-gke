#!/usr/bin/env bash

set -ex

kubectl delete -f ./bungeecord.yml
kubectl delete -f ./lobby.yml
kubectl delete -f ./peace.yml
kubectl delete -f ./vanilla.yml
kubectl delete pv --all
kubectl delete -f ./minecraft-data.yml
kubectl delete configmap spigot-config
kubectl delete configmap bungeecord-config
