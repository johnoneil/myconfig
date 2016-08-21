#!/bin/bash

BASHRC=.bashrc
VIMRC=.vimrc
DIRCOLORS=.dircolors
RANGER=.rc.conf

#install our current bashrc
cp ${BASHRC} ${HOME}/

#install our .vimrc
cp ${VIMRC} ${HOME}/

#install our .dircolors
cp ${DIRCOLORS} ${HOME}/

#install ranger file manager conf
cp ${RANGER} ${HOME}/.conf/ranger/
