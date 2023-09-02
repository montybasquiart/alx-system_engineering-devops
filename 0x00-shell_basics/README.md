# 0X00. SHELL, BASICS

## A README.md file describing what each script is doing

Write a script that prints the absolute path name of the current working directory.

1. What’s in there? - [0-current_working_directory](./0-current_working_directory) - A a script that changes the working directory to the user’s home directory.

2. There is no place like home - [2-bring_me_home](./2-bring_me_home) - A script that changes the working directory to the user’s home directory.

3. The long format - [3-listfiles](./3-listfiles) - A script to display current directory contents in a long format

4. Hiddens files - [4-listmorefiles](./4-listmorefiles) - A script to display current directory contents, including hidden files (starting with .). Use the long format.

5. I love numbers - [5-listfilesdigitonly](./5-listfilesdigitonly) - A script to display current directory contents.

- Long format
- with user and group IDs displayed numerically
- And hidden files (starting with .)

6. Welcome - [6-firstdirectory](./6-firstdirectory) - A script that creates a directory named my_first_directory in the /tmp/ directory.

7. Betty in my first directory - [7-movethatfile](./7-movethatfile) - A script that moves the file betty from /tmp/ to /tmp/my_first_directory.

8. Bye bye Betty - [8-firstdelete](./8-firstdelete) - A script that deletes the file betty.

- The file betty is in /tmp/my_first_directory

9. Bye bye my first directory - [9-firstdirdeletion](./9-firstdirdeletion) - A script that deletes the directory my_first_directory that is in the /tmp directory.

10. Back to the future - [10-back](./10-back) - A script that changes the working directory to the previous one.

11. Lists - [11-lists](./11-lists) - A script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.

12. File type - [12-file_type](./12-file_type) - A script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script.

13. We are the symbols, and inhabit symbols - [13-symbolic_link](./13-symbolic_link) - A script that creates a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.

14. Copy HTML files - [14-copy_html](./14-copy_html) - A  script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.

- You can consider that all HTML files have the extension .html

15. Let's move - [100-lets_move](./100-lets_move) - A script that moves all files beginning with an uppercase letter to the directory /tmp/u.

- You can assume that the directory /tmp/u will exist when we will run your script

16. Clean Emacs - [101-clean_emacs](./101-clean_emacs) - A script that deletes all files in the current working directory that end with the character ~.

17. Tree - [102-tree](./102-tree) - A script that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.

- You are only allowed to use two spaces (and lines) in your script, not more.

18. Life is a series of commas, not periods - [103-commas](./103-commas) - A script that writes a command that lists all the files and directories of the current directory, separated by commas (,).

- Directory names should end with a slash (/)
- Files and directories starting with a dot (.) should be listed
- The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
- Only digits and letters are used to sort; Digits should come first
- You can assume that all the files we will test with will have at least one letter or one digit
- The listing should end with a new line

19. File type: School - [school.mgc](./school.mgc) - A script that creates a magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0.
