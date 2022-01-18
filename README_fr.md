# Z-Push pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/z-push.svg)](https://dash.yunohost.org/appci/app/z-push) ![](https://ci-apps.yunohost.org/ci/badges/z-push.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/z-push.maintain.svg)  
[![Installer Z-Push avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=z-push)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Z-Push rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Z-Push is an Exchange ActiveSync fronted written in PHP which lets you synchronize emails (IMAP/SMTP backend) and calendar/contacts (cardDAV and caldDAV backend)


**Version incluse :** 2.6.1~ynh3



## Documentations et ressources

* Site officiel de l'app : http://z-push.org
* Documentation officielle de l'admin : https://wiki.z-hub.io/display/ZP/Documentation
* Dépôt de code officiel de l'app : https://github.com/Z-Hub/Z-Push
* Documentation YunoHost pour cette app : https://yunohost.org/app_z-push
* Signaler un bug : https://github.com/YunoHost-Apps/z-push_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/z-push_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
ou
sudo yunohost app upgrade z-push -u https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps