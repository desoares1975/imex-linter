#!/bin/bash

mkdir test

cp -R files/. ../../
npm i -g eslint husky lint-staged

echo All files copied and all packacages installed
