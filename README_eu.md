<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Z-Push YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/z-push.svg)](https://dash.yunohost.org/appci/app/z-push) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/z-push.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/z-push.maintain.svg)

[![Instalatu Z-Push YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=z-push)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Z-Push YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Z-Push is an Exchange ActiveSync fronted written in PHP which lets you synchronize emails (IMAP/SMTP backend) and calendar/contacts (cardDAV and caldDAV backend)


**Paketatutako bertsioa:** 2.7.2~ynh1
## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <http://z-push.org>
- Administratzaileen dokumentazio ofiziala: <https://wiki.z-hub.io/display/ZP/Documentation>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/Z-Hub/Z-Push>
- YunoHost Denda: <https://apps.yunohost.org/app/z-push>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/z-push_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/z-push_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
edo
sudo yunohost app upgrade z-push -u https://github.com/YunoHost-Apps/z-push_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
