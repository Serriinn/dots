#!/bin/bash
# Function to install a package
install_package() {
    local package="$1"
    echo "Installing $package..."
    sudo apt-get update -y
    sudo apt-get install -y "$package"
}

# --- Install Packages ---

install_package "git"
install_package "vim"
install_package "terminator"
install_package "fish"
install_package "fastfetch"
install_package "flatpak"
install_package "plasma-discover-backend-flatpak"


# --- End Install Packages ---
echo "installation script completed."
