#!/bin/bash

mkdir test

cp -R files/. ../../
npm i -D eslint husky lint-staged

echo All files copied and all packacages installed
