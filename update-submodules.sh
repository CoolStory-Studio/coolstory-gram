#!/usr/bin/env sh

git submodule init
git submodule update
cd client && git checkout main && cd ..
cd server && git checkout main && cd ..

