#!/bin/bash

mkdir test

cp -R files/. ../../
npm i --save-dev eslint husky lint-staged

echo All files copied and all packacages installed
