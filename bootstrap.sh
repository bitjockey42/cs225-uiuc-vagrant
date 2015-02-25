#!/usr/bin/env bash
# This is run on the guest system.

# Update package db
pacman -Syy

# Install required software
pacman -S --noconfirm clang libc++ libpng valgrind gnuplot gdb subversion

