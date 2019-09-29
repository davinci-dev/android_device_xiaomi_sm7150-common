#!/bin/bash
#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE_COMMON=sm6150-common
export DEVICE_SPECIFIED_COMMON_DEVICE="davinci phoenix"

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
