#!/bin/bash

###### This is main file ######

## To prevent no-wanted rewrite echo
echo

## echo commands
function infoecho(echotxt){
  echo -en "\r"echotext"\n"
}

function progress(percentage){
  echo -en "\rProgress: "percentage"%"
}

function en(){
  ## Check for the new update
  infoecho("Checking for update")
