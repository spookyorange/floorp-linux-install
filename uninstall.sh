#!/bin/bash

application_name="floorp"
literal_name_of_installation_directory=".tarball-installations"
general_installation_directory="$HOME/$literal_name_of_installation_directory"
application_installation_directory="$general_installation_directory/$application_name"

echo "Removing the installation of $application_name from your home"
rm -rf $application_installation_directory
rm $HOME/.local/bin/$application_name
rm $HOME/.local/share/applications/$application_name.desktop
echo "Uninstallation is successfull"
sleep 1
echo "Happy Hacking!"
sleep 1
