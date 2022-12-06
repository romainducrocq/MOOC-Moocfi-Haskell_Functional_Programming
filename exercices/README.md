# Haskell Setup

**References**:
- tsoding setup: https://www.youtube.com/watch?v=5p2Aq3bRuL0
- tsoding hypernerd: https://github.com/tsoding/HyperNerd

**Compiler**:
- ghc: https://www.haskell.org/ghc/

---

_/!\ ALL INSTALLS AS NON-ROOT USER_

**Tool chain**:
- Ghcup: https://www.haskell.org/ghcup/  
        > `curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh`  

**Build tools**:

(no dependencies)  
- ghc built-in build tool  
        > `ghc --make Main.hs`  

(third party dependencies)  
- stack: https://docs.haskellstack.org/en/stable/README/
- cabal: https://www.haskell.org/cabal/  
        > `cabal init --cabal-version=3.4 --license=NONE -p myApp`  
        > `cabal v2-build`  
        > `cabal v2-test`  
        > `cabal v2-run exe:myApp`  
        > `cabal v2-run test:myAppTest`  
        > `cabal v2-repl exe:myApp`  
    - https://cabal.readthedocs.io/en/3.4/getting-started.html

**Very low feature ghci based IDE**:
- ghcid: https://github.com/ndmitchell/ghcid  
        > `cabal update && cabal install ghcid`  
        > `ghcid -c cabal v2-repl exe:myApp`  

**Linter**:
- hlint: https://github.com/ndmitchell/hlint  
        > `cabal update && cabal install hlint`  
        > `hlint .`  

**Pretty printer**:
- hindent: https://github.com/mihaimaruseac/hindent  
        > `cabal update && cabal install hindent`  

**Documentation**:
- hoogle: https://hoogle.haskell.org/  
        > `cabal install hoogle`  
        > `hoogle generate`  
        > `hoogle data`  
        > `echo >> ~/.ghci ':def man \x -> return $ ":!hoogle --info \"" ++ x ++ "\""'`  
        > `:man ⟨name⟩`  

**.bashrc**:
```
# set PATH so it includes ghcup if it exists
if [ -d "/home/romain/.cabal/bin" -a -d "/home/romain/.ghcup/bin" ] ; then
        PATH="/home/romain/.cabal/bin:/home/romain/.ghcup/bin:$PATH"
fi
```
