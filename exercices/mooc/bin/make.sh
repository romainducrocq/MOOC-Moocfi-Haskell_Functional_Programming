#!/bin/bash

cd ..

cabal update
cabal v2-build
cabal v2-run exe:Mooc
cabal v2-run test:Set1Test
cabal v2-run test:Set2aTest
cabal v2-run test:Set2bTest
cabal v2-run test:Set3aTest
cabal v2-run test:Set3bTest
cabal v2-run test:Set4aTest
cabal v2-run test:Set4bTest
cabal v2-run test:Set5aTest
cabal v2-run test:Set5bTest
cabal v2-run test:Set6Test
cabal v2-run test:Set7Test
cabal v2-run test:Set8Test
cabal v2-run test:Set9aTest
cabal v2-run test:Set9bTest
cabal v2-run test:Set10aTest
cabal v2-run test:Set10bTest
cabal v2-run test:Set11aTest
cabal v2-run test:Set11bTest
cabal v2-run test:Set12Test
cabal v2-run test:Set13aTest
cabal v2-run test:Set13bTest
cabal v2-run test:Set14aTest
cabal v2-run test:Set14bTest
cabal v2-run test:Set15Test
cabal v2-run test:Set16aTest
cabal v2-run test:Set16bTest
