
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = d1f7b10a4307a726dd865e17c3fc81a8e2f78b36
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-RA251995.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
