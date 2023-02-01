# mullvad-rand
Bash script to connect to a random wireguard [Mullvad VPN](https://mullvad.net/) relay.

## Requirements
- [`mullvad-vpn`](https://aur.archlinux.org/packages/mullvad-vpn)

## Installation
```
git clone https://github.com/milesrack/mullvad-rand.git
cd mullvad-rand
echo "alias mullvad-rand='$(pwd)/mullvad-rand.sh'" >> $HOME/.bashrc
source $HOME/.bashrc
```

## Usage
```
mullvad-rand
```