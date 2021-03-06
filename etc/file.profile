quiet
# Persistent global definitions go here
include /etc/firejail/globals.local

# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/file.local

# file profile
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
hostname file
netfilter
net none
no3d
nogroups
nonewprivs
#noroot
nosound
protocol unix
seccomp
shell none
tracelog
x11 none

blacklist /tmp/.X11-unix

private-dev
private-bin file
private-etc magic.mgc,magic,localtime
