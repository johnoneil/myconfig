#!/bin/bash

BASHRC=.bashrc
VIMRC=.vimrc
DIRCOLORS=.dircolors

#install our current bashrc
cp ${BASHRC} ${HOME}/

#install our .vimrc
cp ${VIMRC} ${HOME}/

#install our .dircolors
cp ${DIRCOLORS} ${HOME}/
