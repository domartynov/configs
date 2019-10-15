set cwd=%cd%
cd %~dp0

set h=%userprofile%

del %h%\.vimrc.keymap
mklink %h%\.vimrc.keymap .vimrc.keymap

del %h%\.vimrc
mklink %h%\.vimrc .vimrc

del %h%\.nvimrc
mklink %h%\.nvimrc .nvimrc

del %h%\.ideavimrc
mklink %h%\.ideavimrc .ideavimrc

md %appdata%\..\Local\nvim\
del %appdata%\..\Local\nvim\init.vim
mklink %appdata%\..\Local\nvim\init.vim init.vim

cd %cwd%
