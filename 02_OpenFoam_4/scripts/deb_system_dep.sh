#!/bin/bash

echo "== installing required system packages =="
echo "          Debian base system"

echo "== updating repo registry..."
sudo apt update
echo "== installing libssl-dev"
sudo apt install libssl-dev -y
echo "== installing libibverbs-dev"
sudo apt install libibverbs-dev -y
echo "== installing libthread-queue-any-perl"
sudo apt install libthread-queue-any-perl -y