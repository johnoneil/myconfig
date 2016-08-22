#!/bin/bash

BASHRC=.bashrc
VIMRC=.vimrc
DIRCOLORS=.dircolors
RANGER=rc.conf
MPV=mpv.conf
SCRIPTS=scripts

#install our current bashrc
cp ${BASHRC} ${HOME}/

#install our .vimrc
cp ${VIMRC} ${HOME}/

#install our .dircolors
cp ${DIRCOLORS} ${HOME}/

#install ranger file manager conf
cp ${RANGER} ${HOME}/.config/ranger/

cp ${MPV} ~/.config/mpv/

#other assorted scripts
cp -r ${SCRIPTS} ~
