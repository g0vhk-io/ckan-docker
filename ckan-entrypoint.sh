#!/bin/sh
set -e
/usr/local/bin/ckan-paster --plugin=ckan db init -c "${CKAN_CONFIG}/ckan.ini"
exec "$@"
