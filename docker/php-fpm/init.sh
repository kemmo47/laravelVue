#!/bin/sh
set -e
# Install composer dependencies
npm install && npm run prod

exec "$@"