#!/bin/bash
set -o nounset -o pipefail -o errexit

set -o allexport
. ./.env
set +o allexport

exec ansible-playbook scry.yml
