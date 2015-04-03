git submodule init
git submodule update
del /q %HOMEPATH%\_vimrc
mklink %HOMEPATH%\_vimrc %HOMEPATH%\bovim\vimrc
