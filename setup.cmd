set cwd=%cd%
cd %~dp0

set h=%userprofile%

del %h%\.vimrc.shared
mklink /h %h%\.vimrc.shared .vimrc.shared

del %h%\.vimrc.base
mklink /h %h%\.vimrc.base .vimrc.base

del %h%\.vimrc
mklink /h %h%\.vimrc .vimrc

del %h%\.nvimrc
mklink /h %h%\.nvimrc .nvimrc

del %h%\.ideavimrc
mklink /h %h%\.ideavimrc .ideavimrc

md %appdata%\..\Local\nvim\
del %appdata%\..\Local\nvim\init.vim
mklink /h %appdata%\..\Local\nvim\init.vim init.vim

cd %cwd%
