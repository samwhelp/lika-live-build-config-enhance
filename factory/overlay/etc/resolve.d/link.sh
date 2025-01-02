#!/usr/bin/env bash

cd ..

rm -f ./resolv.conf

ln -sf ./resolve.d/default/resolv.conf resolv.conf

cd "${OLDPWD}"
