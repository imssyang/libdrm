#!/bin/bash

export LIBDRM_DISABLE_ENV=yes
eval "optlib -s /opt/libdrm/lib/x86_64-linux-gnu"
eval "optpkg -s /opt/libdrm/lib/x86_64-linux-gnu/pkgconfig"
eval "optman -s /opt/libdrm/share/man"

