#!/usr/bin/env bash

cd ..

rm -f ./resolv.conf

install -Dm644 ./resolve.d/default/resolv.conf resolv.conf

cd "${OLDPWD}"
