#!/usr/bin/env bash
# Fetching latest MISP LICENSE
/usr/bin/wget -q -O /tmp/LICENSE-misp https://raw.githubusercontent.com/MISP/MISP/2.4/LICENSE
packer build -only=virtualbox-iso misp.json
