#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="7.4"

php_dependencies="php${YNH_PHP_VERSION}-soap php${YNH_PHP_VERSION}-imap php${YNH_PHP_VERSION}-xsl php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-ldap php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-memcached"

# dependencies used by the app (must be on a single line)
pkg_dependencies="libawl-php $php_dependencies"


#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
