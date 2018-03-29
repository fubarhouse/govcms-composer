#!/bin/bash

if [[ -d ./docroot ]]; then
  echo "Removing docroot folder.";
  rm -rf ./docroot;
fi
if [[ -d ./vendor ]]; then
  echo "Removing vendor folder.";
  rm -rf ./vendor;
fi
if [[ -a ./composer.lock ]]; then
  echo "Removing composer lock file.";
  rm -f ./comoser.lock
fi

echo "Performing a fresh build...";
composer install;
exit 0;
