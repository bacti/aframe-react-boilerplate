@echo OFF

set MASTER_DATA=%~dp0\master_data\
set RELEASE_DATA=%~dp0\data\

if not exist %RELEASE_DATA% mkdir %RELEASE_DATA%

pushd %MASTER_DATA%
call npm run anim-pack
popd

:end
