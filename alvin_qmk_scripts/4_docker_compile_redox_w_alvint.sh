#!/usr/bin/env bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cd "$SCRIPT_DIR/.."
docker run -a stdout -a stderr -it --rm -v qmk_firmware:/qmk_firmware qmk_redox_alvint_compile:latest
