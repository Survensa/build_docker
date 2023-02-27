#! /usr/bin/env bash
mkdir APPS
docker pull connectedhomeip/chip-cert-bins:b89e83be43dde7a79d90823f4bc1279eb53f76de
sudo docker run -t -v ~/APPS:/APPS connectedhomeip/chip-cert-bins:b89e83be43dde7a79d90823f4bc1279eb53f76de bash -c "rm -v /APPS/*; cp -v * /APPS/;"
sudo chown -R `whoami` ~/APPS
