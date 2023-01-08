#!/usr/bin/env bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cd "$SCRIPT_DIR/.."

cp -r ./  /mnt/wsl/docker-desktop-data/version-pack-data/community/docker/volumes/qmk_firmware/_data
