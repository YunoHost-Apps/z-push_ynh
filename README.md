# Z-Push For Yunohost
[![Integration level](https://dash.yunohost.org/integration/z-push.svg)](https://dash.yunohost.org/appci/app/z-push)  
[![Install z-push with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=z-push)

> *This package allow you to install Z-Push quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
Z-Push is an Exchange ActiveSync fronted written in php which lets you synchronize emails (imap/smtp backend) and calendar/contacts (carddav and caldav backend)

**Shipped version:** 2.3.6

* * *
### Known bug :
- [ ] [Issue 25](https://github.com/YunoHost-Apps/z-push_ynh/issues/25) : z-push seems unable to create mailboxes folders. It means that you must send at least one email from roundcube or rainloop to have the mailboxes created. After than it all works fine. 
- [ ] [Issue 26](https://github.com/YunoHost-Apps/z-push_ynh/issues/26) : z-push with iOS seems unable to handle emails having a different login name (for example login : jd and email  john.doe@domain.tld)

### Current status
- [x] Z-push for Yunohost supports IMAP sync and Carddav/Caldav sync if Baikal is installed
- [x] Ability to send calendar invitations
- [x] Use of push for emails, contacts and calendar
- [x] Sync States are now stored in /home/yunohost.app/$app
- [x] Logrotate has been activated as z-push can become noisy at times
- [x] z-push is now configured to use smtp to send emails instead of php_mail() function. This let us have emails signed by dkim for example.
- [x] The current imap backend configuration seems able to handle email addresses different from login (for example login : john and email john.doe@domain.tld instead of john@domain.tld) - Further testing required !
- [x] The sources are based on http://download.z-push.org/final/
- [x] Use of version 2.3.6 final

## Documentation

 * Official documentation: https://wiki.z-hub.io/display/ZP/Documentation

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/z-push%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/z-push/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/z-push%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/z-push/)
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/ci/logs/z-push%20%28Community%29.svg)](https://ci-stretch.nohost.me/ci/apps/z-push/)


## Links

 * Report a bug: https://github.com/YunoHost-Apps/z-push_ynh/issues
 * App website: http://z-push.org/
 * App github website: https://github.com/Z-Hub/Z-Push
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/z-push_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
or
sudo yunohost app upgrade z-push -u https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
```
