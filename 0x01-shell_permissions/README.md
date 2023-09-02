# 0x01. Shell, permissions

0. My name is Betty - [0-iam_betty](./0-iam_betty) - A script that switches the current user to the user betty.

1. Who am I - [1-who_am_i](./1-who_am_i) - A script that prints the effective username of the current user.

2. Groups - [2-groups](./2-groups) - A script that prints all the groups the current user is part of.

3. New Owner - [3-new_owner](./3-new_owner) - A script that changes the owner of the file hello to the user betty.

4. Empty! - [4-empty](./4-empty) - A script that creates an empty file called hello.

5. Execute - [5-execute](./5-execute) - A script that adds execute permission to the owner of the file hello.

6. Multiple Permissions - [6-multiple_permissions](./6-multiple_permissions) - A script that adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.

7. Everybody! - [7-everybody](./7-everybody) - A script that adds execution permission to the owner, the group owner and the other users, to the file hello

8. James Bond - [8-James_Bond](./8-James_Bond) - A script that sets the permission to the file hello as follows:

- Owner: no permission at all
- Group: no permission at all
- Other users: all the permissions

9. John Doe - [9-John_Doe](./9-John_Doe) - A script that sets the mode of the file hello to this:
-rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello

10. Look in the mirror - [10-mirror_permissions](./10-mirror_permissions) - A script that sets the mode of the file hello the same as olleh’s mode.

- The file hello will be in the working directory
- The file olleh will be in the working directory 

11. Directories - [11-directories_permissions](./11-directories_permissions) - A script that adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users.

- Regular files should not be changed.

12. More directories - [12-directory_permissions](./12-directory_permissions) - A  script that creates a directory called my_dir with permissions 751 in the working directory.

13. Change group - [13-change_group](./13-change_group) - A a script that changes the group owner to school for the file hello.

14. Owner and group - [100-change_owner_and_group](./100-change_owner_and_group) - A script that changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.

15. Symbolic Links - [101-symbolic_link_permissions](./101-symbolic_link_permissions) - A script that changes the owner and the group owner of _hello to vincent and staff respectively.

- The file _hello is in the working directory
- The file _hello is a symbolic link

16. If Only - [102-if_only](./102-if_only) - A script that changes the owner of the file hello to betty only if it is owned by the user guillaume.

17. Star Wars - [103-Star_Wars](./103-Star_Wars) - A script that will play the StarWars IV episode in the terminal.
