set cwd=%cd%
cd %~dp0

set h=%userprofile%

mklink .vimrc.keymap %h%\.vimrc.keymap
mklink .vimrc %h%\.vimrc
mklink .nvimrc %h%\.nvimrc
mklink .ideavimrc %h%\.ideavimrc
mk %appdata%\..\Local\nvim\
mklink init.vim %appdata%\..\Local\nvim\init.vim

cd %cwd%
