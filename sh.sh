#!/bin/bash

mkdir test

cp -R files/. ../../
npx i -D airbnb eslint eslint-config-airbnb-base eslint-config-prettier eslint-plugin-import eslint-plugin-prettier husky lint-staged prettier

echo All files copied and all packacages installed
