#!/bin/bash

if [[ -d ./docroot ]]; then
  rm -rf ./docroot;
fi
if [[ -d ./modules ]]; then
  rm -rf ./modules;
fi
if [[ -d ./themes ]]; then
  rm -rf ./themes
fi
if [[ -d ./libraries ]]; then
  rm -rf ./libraries;
fi
if [[ -a ./composer.lock ]]; then
  rm -f ./comoser.lock
fi

composer install;
