# Z-Push For Yunohost
* * *
### Known bug :
- [ ] z-push seems unable to create mailboxes folders. It means that you must send at least one email from roundcube or rainloop to have the mailboxes created. After than it all works fine.
- [ ] The current imap backend configuration seems unable to handle email addresses differnt from login (for example login : john and email john.doe@domain.tld instead of john@domain.tld)

### Current status
- [x] Z-push for Yunohost supports IMAP sync and Carddav/Caldav sync if Baikal is installed
- [x] Ability to send calendar invitations
- [x] Use of push for emails, contacts and calendar
- [x] Sync States are now stored in /home/yunohost.app/$app
- [x] Logrotate has been activated as z-push can become noisy at times
- [x] z-push is now configured to use smtp to send emails instead of php_mail() function. This let us have emails signed by dkim for example.
- [x] The sources are based on http://download.z-push.org/final/
- [x] Use of version 2.3.5 final

