# Z-Push For Yunohost
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
- [x] Use of version 2.3.5 final

