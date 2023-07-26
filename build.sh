#! /usr/bin/env bash
mkdir V1_2_TE2_APPS
docker pull connectedhomeip/chip-cert-bins:5b4f8004662d00bdb111367fec7d3ea978c23372
sudo docker run -t -v ~/V1_2_TE2_APPS:/V1_2_TE2_APPS connectedhomeip/chip-cert-bins:b89e83be43dde7a79d90823f4bc1279eb53f76de bash -c "rm -v /V1_2_TE2_APPS/*; cp -v * /V1_2_TE2_APPS/;"
sudo chown -R `whoami` ~/V1_2_TE2_APPS
