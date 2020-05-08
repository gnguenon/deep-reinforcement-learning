#! /bin/bash
pushd ~/repos/_training/gym
git pull
git checkout 2c53496e2c0aa4bc8abae5bd753a7bf30866651a
popd
pip install -e ~/repos/_training/gym
