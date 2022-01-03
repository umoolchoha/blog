@echo off
git submodule init
git submodule sync
git submodule update --remote
rem git commit * -m "fixed"
rem git push origin master