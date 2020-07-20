#!/bin/bash

mkdir test

cp -R files/. ../../
cd ../../ && npm i -D airbnb eslint eslint-config-airbnb-base eslint-config-prettier eslint-plugin-import eslint-plugin-prettier husky lint-staged prettier
npm remove imex-linter

echo All files copied and all packacages installed
