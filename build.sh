#! /usr/bin/env bash
mkdir V1_3_SVE_APPS
docker pull connectedhomeip/chip-cert-bins:9f6d627e0262e1d023986291948bb4e845be803e
sudo docker run -t -v ~/V1_3_SVE_APPS:/V1_3_SVE_APPS connectedhomeip/chip-cert-bins:9f6d627e0262e1d023986291948bb4e845be803e bash -c "rm -v /V1_3_SVE_APPS/*; cp -v * /V1_3_SVE_APPS/;"
sudo chown -R `whoami` ~/V1_3_SVE_APPS
