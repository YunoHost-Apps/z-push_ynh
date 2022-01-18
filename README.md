# Z-Push for YunoHost

[![Integration level](https://dash.yunohost.org/integration/z-push.svg)](https://dash.yunohost.org/appci/app/z-push) ![](https://ci-apps.yunohost.org/ci/badges/z-push.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/z-push.maintain.svg)  
[![Install Z-Push with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=z-push)

> *This package allows you to install Z-Push quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Z-Push is an Exchange ActiveSync fronted written in PHP which lets you synchronize emails (IMAP/SMTP backend) and calendar/contacts (cardDAV and caldDAV backend)

**Shipped version:** 2.6.4

## Documentation

 * Official documentation: https://wiki.z-hub.io/display/ZP/Documentation

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/z-push.svg)](https://ci-apps.yunohost.org/ci/apps/z-push/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/z-push.svg)](https://ci-apps-arm.yunohost.org/ci/apps/z-push/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/z-push_ynh/issues
 * App website: http://z-push.org/
 * Upstream app repository: https://github.com/Z-Hub/Z-Push
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/z-push_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
or
sudo yunohost app upgrade z-push -u https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
```
