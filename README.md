## What this OS is: 

- Able to arrive at a user session extremely fast from cold boot.
- Able to use multiple optimizations to significantly reduce input delay.
- Able to utilize NixPkgs more seamlessly than OTHER distros.
- Able to conserve battery more efficiently.
- Opinionated. I put my own dotfiles as the default, change if desired.
- Still under development, I have many new features arriving next.

## What this OS isn't:

- This is not a ultralight distro, consider MX Linux instead.
- This is not a max performance distro, consider Garuda Linux or CachyOS.
- This is not a frankendistro, consider Bedrock Linux.
- This is not a systemd protest distro, consider AntiX Linux.
- This is not a minimalist distro, consider Void Linux.
- This is not a run anywhere distro, consider Knoppix.

## How I use this myself

I use this OS to install whatever I want and run it immediately while
wasting very little time clicking through menus, fixing dependencies,
waiting on slow programs, or dealing with manual installations. The nix
profile flake is also able to be edited or replaced with programs that you
want to have readily installed. It may not be as finely declarative as
NixOS but I prefer it myself. You can still put your own flake.nix in place
of the default if desired.

## Important changes:

NixPkgs has been ported in order to utilize the extremely vast selection of
packages.

Runit is used instead of systemd in order to reduce boot time and RAM
consumption.

Liquorix is used instead of the normal kernel for performance boost.

The login screen has been removed to reduce time from cold boot to a user
session.

## Disclaimers:

This is the very first release.
It is very rough around the edges.
NixPkgs is community maintained.
Use common sense.

## Thanks and Acknowledgements

This entire project relies on Devuan, which is GPL3.
The Devuan and Debian developers are amazing and I owe them massive thanks.
Thanks to the NixOS community for creating NixPkgs under MIT.
Thanks to Steven Barrett for making the Liquorix Kernel under GPL2.
Thanks to rtlewis1/RTL88 for making the GTK/QT theme under Creative Commons.
Thanks to jessicaamber for making the cursor icon under Creative Commons.
Thanks to Sam Hewitt for the Suru-grounded icon set under GPL3.
Thanks to Matthieu James and the Canonical Design Team for the original
Suru icon set.
Thanks to Andrea Bonanni and Gustavo Costa.
Thanks to Keefer Rourke for the La Capitaine icon set under GPL3/MIT.
Thanks to the Numix team for the mimetypes icons under GPL3.
Thanks to Alexey Varfolomeev for the Papirus icons under GPL3.
Thanks to Gravit Designer for the Numberless icons under GPL3/MIT.
Twenoji was created by Twitter Team under MIT.
Mad respect to Adolf Hirémy-Hirschl for painting Die Seelen am Acheron
under Creative Commons.
