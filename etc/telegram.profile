# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/telegram.local

# Telegram IRC profile
noblacklist ${HOME}/.TelegramDesktop
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc

caps.drop all
netfilter
nonewprivs
noroot
protocol unix,inet,inet6
seccomp
