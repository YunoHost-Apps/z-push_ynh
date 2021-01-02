# Z-Push for YunoHost

[![Integration level](https://dash.yunohost.org/integration/z-push.svg)](https://dash.yunohost.org/appci/app/z-push) ![](https://ci-apps.yunohost.org/ci/badges/z-push.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/z-push.maintain.svg)  
[![Install z-push with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=z-push)

> *This package allow you to install Z-Push quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
Z-Push is an Exchange ActiveSync fronted written in PHP which lets you synchronize emails (IMAP/SMTP backend) and calendar/contacts (cardDAV and caldDAV backend)

**Shipped version:** 2.6.1

## Current status
- [x] Z-push for YunoHost supports IMAP sync and CardDAV/CalDAV sync if Baïkal or Nextcloud is installed
- [x] Ability to send calendar invitations
- [x] Use of push for emails, contacts and calendar
- [x] Sync States are now stored in /home/yunohost.app/$app
- [x] Logrotate has been activated as Z-Push can become noisy at times
- [x] Z-Push is now configured to use SMTP to send emails instead of php_mail() function. This let us have emails signed by dkim for example.
- [x] The current IMAP backend configuration seems able to handle email addresses different from login (for example login: john and email john.doe@domain.tld instead of john@domain.tld) - Further testing required!
- [x] The sources are based on http://download.z-push.org/final/
- [x] Autodiscover implemented
- [x] Use of version 2.5.2 final

## Documentation

 * Official documentation: https://wiki.z-hub.io/display/ZP/Documentation

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/z-push%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/z-push/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/z-push%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/z-push/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/z-push_ynh/issues
 * App website: http://z-push.org/
 * Upstream app repository: https://github.com/Z-Hub/Z-Push
 * YunoHost website: https://yunohost.org/

---

## Developers info

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/z-push_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
or
sudo yunohost app upgrade z-push -u https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
```
