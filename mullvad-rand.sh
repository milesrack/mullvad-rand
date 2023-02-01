#!/bin/bash
relay=$(mullvad relay list | sed -e 's/^[\t]\+//' | grep -E "^[a-z0-9\-]+wireguard" | cut -d ' ' -f 1 | shuf -n 1)
mullvad relay set hostname $relay > /dev/null
mullvad connect