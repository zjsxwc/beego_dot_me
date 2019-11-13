#!/bin/bash

_HOME="$(cd $(dirname $0);pwd)"
php -S localhost:7889 -t $_HOME

