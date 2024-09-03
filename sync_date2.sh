#!/bin/bash

# Synchronize the system clock with the Windows operating system clock
# This is an issue with Ubuntu on WSL 2 that Microsoft is attempting to fix in the future
sudo hwclock -s

