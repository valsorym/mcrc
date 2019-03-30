#!/bin/sh

# Copy the basic settings.
mkdir -p ~/.config

if [ "$1" = "--local" ]; then
    mkdir -p ~/.config/
    cp -r ./src/* ~/.config/
    mv ~/.config/mc/ini.local ~/.config/mc/ini
    rm -Rf ~/.config/mc/ini.server
elif [ "$1" = "--server" ]; then
    mkdir -p ~/.config/
    cp -r ./src/* ~/.config/
    mv ~/.config/mc/ini.server ~/.config/mc/ini
    rm -Rf ~/.config/mc/ini.local
else
    echo "Sorry!"
    echo "Select one of the installation types:"
    echo "    --local - for local computer;"
    echo "    --server - for server."
    echo "    $1 - not supported!"

    exit 1
fi

echo "Done!"
exit 0

