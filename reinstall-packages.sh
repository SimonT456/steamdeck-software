# Script modified from: https://news.ycombinator.com/item?id=32493777

# Script should be used after OS-updates to reinstall non-persistent packages

set -eux

## Add any other Arch Linux package you want to reinstall, separated by spaces
PACKAGES="tailscale"

steamos-readonly disable
pacman-key --init
pacman-key --populate archlinux

pacman --noconfirm -Sy $PACKAGES
systemctl enable --now tailscaled
