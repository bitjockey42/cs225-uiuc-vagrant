#!/usr/bin/env sh

pacman -S clang libc++ libpng valgrind gnuplot gdb subversion sudo

useradd -m -g users -G wheel -s /bin/bash dev



