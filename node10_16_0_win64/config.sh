#!/bin/bash
npm config set user-agent "npm/6.9.0 node/v10.16.0 win32 x64"
npm config set registry http://$ADDR/repository/npm-proxy/
yarn config set user-agent "yarn/1.22.10 npm/? node/v10.16.0 win32 x64"
yarn config set registry http://$ADDR/repository/npm-proxy/
ping 127.0.0.1
