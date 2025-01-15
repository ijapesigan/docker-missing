#!/bin/bash

git clone git@github.com:ijapesigan/docker-missing.git
rm -rf "$PWD.git"
mv docker-missing/.git "$PWD"
rm -rf docker-missing
