FROM qmkfm/qmk_cli

WORKDIR /qmk_firmware

CMD qmk compile -kb redox_w -km alvint
