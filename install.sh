#!/usr/bin/bash
sudo cp -r src/* /
sudo systemctl enable update-icons
sudo glib-compile-schemas /usr/share/glib-2.0/schemas
