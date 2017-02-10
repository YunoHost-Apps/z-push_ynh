# Z-Push For Yunohost
===========

* Z-push for Yunohost supports IMAP sync and Carddav/Caldav sync if Baikal is installed
* Ability to send calendar invitations
<br/>
* The sources are based on http://download.z-push.org/final/
* Use of version 2.3.4 final
<br/>
* Sync States are now stored in /home/yunohost.app/$app
* Logrotate has been activated as z-push can become noisy at times 
* After an upgrade, we now "fixstates" to avoid full resync of devices

