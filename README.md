# govCMS Composer

    Disclaimer

    This repository is not the property of any government agency and has absolutely no connection with any of those agencies. This repository is simply a Drupal composer file which assembles a codebase which would otherwise be identifiable as the govCMS software-as-a-service distribution. The complete file system is all available through open channels.

    Again, there is no physical or official ownership, influence or affiliation with any government agency and is privately owned, managed and maintained for the reasons listed below.

This is an alternative version of the govCMS distribution, which aims to be self-contained in nothing more than a single composer.json file.

# Why?

The creator of this repository simply was not happy about the differences in processes of creating and managing sites coming from a highly automated system - as all of the processes would need to be recreated. A composer file would completely streamline that process and allow no difference in process between a normal Drupal 7/8 site and the govCMS distribution.

## Getting started

The point of this project is to have an exceptionally simple installation which loads a file system into place.

It does not manage virtual hosts, hosting, hosts entries or drush aliases.

### Prerequisites

* composer
* php (version which is supported by Drupal)

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

This project was created in 2018 by [Karl Hepworth](twitter.com/fubarhouse).
