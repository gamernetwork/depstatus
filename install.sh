#!/bin/bash

set -e

cp ./dep /usr/local/bin/
cp ./dep_completion /etc/bash_completion.d/

echo "Installed dep successfully!"
