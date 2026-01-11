#! /bin/bash
sudo dnf update -y
sudo systemctl disable --now avahi-daemon cups
sudo sysctl -w kernel.randomize_va_space=2
echo "Hardening initial appliqué"
