# make-passwd (an interactive password maker)
It is a lightweight and interactive password maker. The program is "mkpasswd". mk for make and passwd for password. 
To install follow the instructions below:
- Download then make-passwd-master zip
- Extract and open terminal in that folder
- Type the commands below in terminal to install mkpasswd.
###### "```bash mkpasswd -i```"         - default command, displays the last delta changelogs.
###### "```bash mkpasswd -i --all```"   - custom command, displays full changelogs.
- That's it, it takes a second to install.
To seek help or read the commands of mkpasswd, type "```mkpasswd```" without arguments in terminal to display them.
## create passwords
mkpasswd can generate two types of passwords(long or short) and also store custom passowrds for safe keeping. Think of it as a command line password manager, it requires an ID to identify the password for future reference.
Example: To create a password for yahoo, the ID should be like any of these "*yahoo,ymail,yahoomail or yahoo-username*". This is just an example, an ID can be in any form according to your preference. There is none but one limitation to how ID's should be written, and that's the use of hyphens(-) instead of spaces between words. eg, "*gmail-my-name*" or "*yahoo-mail*" etc and not "*yahoo mail*" or "*gmail my name*". Without hyphens, mkpasswd will recognise yahoo and mail as two different ID's and make seperate passwords for them, try that as an example.

How to make passwords are below:
###### ```mkpasswd -l```     - for long passwords.
###### ```mkpasswd -s```     - for short passwords.
###### ```mkpasswd -c```     - for custom passwords.
For faster generating of passwords, add the ID(s) to the command like adding arguments. Example: 
###### "```mkpasswd -l ID```" OR "```mkpasswd -s ID-1 ID2 ### @@@@ $$$$$```".
#,@, and $ represents any preferred identity.
ps: A maximum of 10 ID's can be passed to them & entering the same ID multiple times will prompt the user for an update of password.
## manage passwords
Aside creating/making passwords, mkpasswd can perform other tasks like searching, deleting, renaming etc. Some of these commands can accept up to 10 arguments, the commands are below:
###### ```mkpasswd -L```       - lists down all saved passwords (max ID = 10)
###### ```mkpasswd -S```       - search for particular passwords (max ID = 10)
###### ```mkpasswd -D```       - delete all saved passwords
###### ```mkpasswd -C```       - show delta changelogs
###### ```mkpasswd -C --all``` - show full changelogs
###### ```mkpasswd -b```       - backup passwords to Dropbox
###### ```mkpasswd -r```       - rename passwords (max ID = 2)
###### ```mkpasswd -d```       - delete passwords (max ID = 10)
###### ```mkpasswd -u```       - uninstall mkpasswd
For renaming of passwords, the first argument should be the ID you want to rename and the second ID should be the ID you want to rename the first argument to. Example: "```mkpasswd -r argument-1 argument-2```".
And for backing up passwords, check "```mkpasswd -b```" for shortcuts.
Thanks for using mkpasswd...
