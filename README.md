Name
====

## Overview

## Description

## Demo

## Requirement

## Usage

### on Heroku
* heroku create [app-name]
* git push heroku develop:master
* heroku run rake db:migrate
* heroku run rake db:seed
* figaro heroku:set -e production
* heroku addons:create papertrail:choklad
* heroku open
* heroku pg:reset DATABASE
* heroku config:set BUILDPACK_URL=https://github.com/heroku/heroku-buildpack-multi.git
* modify DOMAIN in application.yml

## Install

## Contribution

## Licence

[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)

## Author

[mitsuruwk](https://github.com/mitsuruwk)

