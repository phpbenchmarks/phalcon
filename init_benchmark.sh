#!/usr/bin/env bash

function init() {
    composer install --no-dev --classmap-authoritative
    [ "$?" != "0" ] && exit 1

    sudo /bin/ln -sf vendor/phpbenchmarks/phalcon-common/public/index.php public/index.php
    [ "$?" != "0" ] && exit 1
    
    return 0
}
