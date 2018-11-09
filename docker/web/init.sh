#!/bin/sh

DOCUMENT_ROOT="/var/www/html/laravel-init-docker"

echo $DOCUMENT_ROOT

# Change Mode
chmod -R 777 "$DOCUMENT_ROOT/storage/logs/"
chmod -R 777 "$DOCUMENT_ROOT/storage/framework/"
chmod -R 777 "$DOCUMENT_ROOT/bootstrap"

/my_init
