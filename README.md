# Install tarball version of Floorp with just a basic script!

A script to easily install Floorp the tarball way on your Linux machine!

Note: This installation script is by no means affiliated with Floorp project, or its maintainers.

Note 2: This installation script installs 12 version of floorp. (old 11 version based on
Firefox ESR 128 which is no longer supported) 

## Usage

Clone the repo and run the script
```bash

git clone https://github.com/spookyorange/floorp-linux-install.git
cd floorp-linux-install
sh ./install.sh

```

To remove the application(if it has been installed with this method)
```bash

sh ./uninstall.sh

```

Updates are handled by the app itself, if the app does not provide auto-updates, please change the version numbers in the install.sh(and open up a PR while you're at it (:)

```bash

sh ./install.sh

```

## Details

The script will install the application in the following destinations if you have installed locally:

- ~/.tarball-installations/floorp
- ~/.local/bin/floorp
- ~/.local/share/applications/floorp.desktop
- Also wherever the app data may be at(app decides it and it may change, also may depend on your machine configuration)

## Tested Distros

- Fedora by Spookyorange
- SteamOS(Steam Deck) by Spookyorange
- Ubuntu 22.04 by ned8800
- PopOS 22.04 by ned8800

## Contributing

If you have a distro that you would like to add to the list of tested distros, please submit a pull request with the changes you made to the script and the distro you tested it on.
