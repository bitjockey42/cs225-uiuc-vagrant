#!/usr/bin/env bash
# This is run on the guest system.

# Update packages
pacman -Syu

# Install required software
pacman -S --needed --noconfirm clang libc++ libpng valgrind gnuplot gdb subversion imagemagick

