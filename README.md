# Z-Push For Yunohost
* * *
<br>
* Z-push for Yunohost supports IMAP sync and Carddav/Caldav sync if Baikal is installed<br>
* Ability to send calendar invitations<br>
* Use of push for emails, contacts and calendar<br>
<br><br>
* The sources are based on http://download.z-push.org/final/<br>
* Use of version 2.3.4 final<br>
<br><br>
* Sync States are now stored in /home/yunohost.app/$app<br>
* Logrotate has been activated as z-push can become noisy at times <br>
* After an upgrade, we now "fixstates" to avoid full resync of devices<br>
<br><br>
* z-push is now configured to use smtp to send emails instead of php_mail() function. This let us have emails signed by dkim for example.<br>
<br><br>
### Known bug :<br>
* z-push seems unable to create mailboxes folders. It means that you must send at least one email from roundcube or rainloop to have the mailboxes created. After than it all works fine.<br>
