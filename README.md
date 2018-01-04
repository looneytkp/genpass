# make-passwd
## an interactive password maker
It is a lightweight and interactive password maker. The program is "mkpasswd". mk for make and passwd for password. 
To install follow the instructions below:
- Download then make-passwd-master zip
- Extract and open terminal in that folder
- Type in terminal 'bash mkpasswd -i', this will display the last changelog before installing. 'bash mkpasswd -i --all' to display full changelogs before installing.
- That's it, it takes a second to install.

To seek help or read the commands of mkpasswd, type 'mkpasswd' only in terminal to displays info or help

#### create passwords

mkpasswd can generate two types of passwords(long or short) and also store custom passowrds for safe keeping. Think of it as a command line password manager, it requires an ID to identify the password for future reference.
Example; to create a password for yahoo, the ID should be like any of these "yahoo,ymail,yahoomail or yahoo-username". This is just an example, an ID can be in any form.
There is none but one limitation to how ID's should be written, and that's the use of hyphens(-) instead of spaces between words. eg, gmail-my-name or yahoo-mail etc and not yahoo mail or gmail my name.

How to make passwords:
mkpasswd -l     - for long passwords.

mkpasswd -s     - for short passwords.

mkpasswd -c     - for custom passwords.

For faster generating of passwords, add the ID(s) to the command like adding arguments. Example: 'mkpasswd -l ID' or 'mkpasswd -s ID-1 ID2 ...'. A maximum of 10 ID's can be added to -l,-s,-c,-S,-d and -r.
ps: entering the same ID multiple times will prompt the user for an update of password.

#### backup passwords



#### search,rename and delete passwords

mkpasswd can search, rename and delete passwords that have been saved,
