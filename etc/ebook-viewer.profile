# Persistent global definitions go here
include /etc/firejail/globals.local

# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/ebook-viewer.local

# Firejail profile for ebook-viewer (Calibre)
include /etc/firejail/calibre.profile
net none
