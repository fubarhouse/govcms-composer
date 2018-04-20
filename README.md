# govCMS Composer


## Disclaimer

This repository is not the property of any government agency, and has no official affiliation with any government agency. This repository consists simply of just a Drupal composer file which assembles a codebase which would otherwise be identifiable as the govCMS software-as-a-service distribution.

This repository is privately and independently created, managed and maintained by the author (@fubarhouse).

## Introduction

* This is a working composer version of the govCMS Drupal 7 distribution.
* This repository which aims to be self-contained in **nothing more** than a single composer.json file.

## Getting started

The point of this project is to have an exceptionally simple installation which loads a file system into place.

It does not manage virtual hosts, hosting, hosts entries or drush aliases.

### Prerequisites

* Composer.
* A PHP instance which works with Drupal 7.
* A database to install it to after composer completes.

### Installing

```sh
composer install
```

or

````sh
cd /path/to/repository && ./rebuild.sh
````

## License

MIT

## Author information

This project was created in 2018 by [Karl Hepworth](https://twitter.com/fubarhouse).
