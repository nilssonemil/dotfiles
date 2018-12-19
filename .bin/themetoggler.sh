#!/bin/bash

TERMITE_CONFIG_PATH=$HOME/.config/termite/
VIM_COLOR_PATH=$HOME/.vim/colors/

# Find out if dark or light config is used
TERMITE_CONFIG=`readlink -f ${TERMITE_CONFIG_PATH}config`
ARR=(${TERMITE_CONFIG//\// })
CONF_TYPE=${ARR[-1]}

if [ "$CONF_TYPE" == "dark" ];
then
	CONF_TYPE="light"
elif [ "$CONF_TYPE" == "light" ];
then
	CONF_TYPE="dark"
fi

echo $TERMITE_CONFIG_PATH$CONF_TYPE
echo $VIM_COLOR_PATH$CONF_TYPE

# switch configs
ln -sf $TERMITE_CONFIG_PATH$CONF_TYPE ${TERMITE_CONFIG_PATH}config
killall -USR1 termite

# TODO:
# Load Xresources
# Load vim colors
# Set corresponding background
# Set polybar?
