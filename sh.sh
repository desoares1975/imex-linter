#!/bin/bash

mkdir test

cp -R files/. ../../
npm i -g eslint husky lint-staged airbnb-base

echo All files copied and all packacages installed
