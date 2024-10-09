#!/bin/bash

export OP_ACCOUNT="G3XHLKSW55FBPDGZS3HSJM3654"

KAMAL_REGISTRY_PASSWORD=$(op item get devhub --vault=RailsProjects --fields=KAMAL_REGISTRY_PASSWORD --format=json | jq -r '.value')
RAILS_MASTER_KEY=$(op item get devhub --vault=RailsProjects --fields=RAILS_MASTER_KEY --format=json | jq -r '.value')

echo "KAMAL_REGISTRY_PASSWORD is set: ${KAMAL_REGISTRY_PASSWORD:+true}"
echo "RAILS_MASTER_KEY is set: ${RAILS_MASTER_KEY:+true}"
