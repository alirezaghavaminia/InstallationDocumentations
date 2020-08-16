#!/bin/bash

echo "== installing required system packages =="
echo "          Debian base system"

echo "== updating repo registry..."
sudo apt update
echo "== installing libssl-dev"
sudo apt install libssl-dev -y