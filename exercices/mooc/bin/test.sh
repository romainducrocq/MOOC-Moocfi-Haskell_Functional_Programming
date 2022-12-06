#!/bin/bash

cd ..
cabal v2-run test:Set${1}Test
