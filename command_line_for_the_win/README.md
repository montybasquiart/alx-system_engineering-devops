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
##
## Tasks
### Background Context
[CMD CHALLENGE](https://cmdchallenge.com/) is a pretty cool game challenging you\
on Bash skills. Everything is done via the command line and the questions are\
becoming increasingly complicated. It’s a good training to improve your command\
line skills!

Once you understand the requirements and what to do, take screenshots between\
levels as instructed. Save them to your local computer.
We will then navigate through our SFTP system with the commands listed above to\
the working directory where we saved the screenshots.
We should have something like this:
We can list the contents of the working directory
```
sftp> lls
```
---
__Output__
Deskop  0-first_9_tasks.jpg     0-first_9_tasks.png     1-next_9_tasks.jpg

1-next_9_tasks.jpg              2-next_9_tasks.jpg      2-next_9_tasks.png
---
Once we have our jpg, and png files, we will then run this command to upload\
them to our remote system.
```
sftp> put 0-first_9_tasks.jpg
```
Until you are done uploading...
Once uplaod is completed, locate the files using your SSH, move to appropriate\
folder, Git add, Git commit and Git push.

# Ciao!