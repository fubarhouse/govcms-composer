#!/bin/bash

if [[ -d ./docroot ]]; then
  echo "Removing docroot folder.";
  rm -rf ./docroot;
fi
if [[ -d ./modules ]]; then
  echo "Removing modules folder.";
  rm -rf ./modules;
fi
if [[ -d ./themes ]]; then
  echo "Removing themes folder.";
  rm -rf ./themes
fi
if [[ -d ./libraries ]]; then
  echo "Removing libraries folder.";
  rm -rf ./libraries;
fi
if [[ -a ./composer.lock ]]; then
  echo "Removing composer lock file.";
  rm -f ./comoser.lock
fi

echo "Performing a fresh build...";
composer install;
exit 0;
