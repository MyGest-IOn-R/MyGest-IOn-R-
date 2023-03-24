#!/bin/bash
source config.sh 

function afficherTitre () {
  if (( $SERVEUR == 1 ))
  then
    figlet $1
  else
    figlet $1 | lolcat
  fi
}
