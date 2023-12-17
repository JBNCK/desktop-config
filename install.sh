#!/usr/bin/bash
sudo cp -r src/* /
sudo systemctl enable update-icons
sudo glib-compile-schemas /usr/share/glib-2.0/schemas
sudo flatpak install org.gtk.Gtk3theme.adw-gtk3 org.gtk.Gtk3theme.adw-gtk3-dark
sudo flatpak override --system --filesystem=xdg-config/gtk-3.0:ro --filesystem=xdg-config/gtkrc-2.0:ro --filesystem=xdg-config/gtk-4.0:ro --filesystem=xdg-config/gtkrc:ro
