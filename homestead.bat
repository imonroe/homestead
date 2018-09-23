@echo off

set cwd=%cd%
set homesteadVagrant=C:\Users\ian\homestead

cd /d %homesteadVagrant% && vagrant %*
cd /d %cwd%

set cwd=
set homesteadVagrant=