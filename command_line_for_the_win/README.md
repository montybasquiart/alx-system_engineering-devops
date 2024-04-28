# Command line for the win

## A README file describing the the steps followed to use the SFTP command-line

1.  STFP which stands for **Secure File Transfer Protocol** is a protocol built\
into SSH that can implement FTP commands over secure connection, securely acces-\
sing, transferring and managing large files and sensitive data.
In cases where you need to decide which protocol to use, SFTP is always prefer-\
able to FTP because of its underlying security features to ride on an SSH\
connection.

## How to Use the SFTP Command-line
If you can establish connection to the machine using SSH, then you have\
completed all of the necessary requirements necessary to use SFTP to manage\
files.

Enter your SSH Key
```
$ ssh montybasquiart@alx_server
```
Once you are able to connect that, it will require your password (key)
```
montybasquiart@alx_server password:
```

If that works, we can then establish an SFTP connection by entering\
your SFTP Key like we did earlier with the SSH
```
$ sftp montybasquiart@alx_server
```
You will connect the remote system and it will prompt you for your password
This will then connect you to the remote system.
## Navigating with SFTP
A helful tip before we deep dive
This will list all commands within the remote system
```
sftp> ? or help
```
Let's dive into how we can navigate the remote system:
We can navigate through the working directory with this command
```
sftp> pwd
```
---
Output
Remote working directory: /home/montybasquiart
---
We can view the contents of the current direct of the remote system with
```
sftp> ls
```
We can list the contents of the working directory
```
sftp> lls
```
---
__Output__

Deskop	0-first_9_tasks.jpg	0-first_9_tasks.png	1-next_9_tasks.jpg

1-next_9_tasks.jpg		2-next_9_tasks.jpg	2-next_9_tasks.png
---
We can change the working directory with
```
sftp> lcd Desktop
```
Just to mention a few commands used, we can then proceed to main task
