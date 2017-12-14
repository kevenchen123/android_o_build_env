#!/bin/bash
chmod 777 $HOME/.ssh && mv $HOME/tmp/* $HOME/.ssh &&
chmod 777 -R $HOME/code &&
echo -e $HOST_NAME >> /etc/hosts &&
git config --global user.name "$GIT_NAME" &&
git config --global user.email "$GIT_EMAIL"

