#!/bin/bash -ex

make -j7 build_args='-DHW_SOURCE=\"hw_60.c\" -DHW_HEADER=\"hw_60.h\" -DAPP_CUSTOM_TO_USE=\"app_farm_ng.c\" ' USE_VERBOSE_COMPILE=no
