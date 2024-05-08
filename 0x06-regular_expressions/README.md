# 0x06-regular_expressions

## A README file describing what each script is doing

#### Concepts
For this project, we expect you to look at this concept:

* [Regular Expression](/https://intranet.alxswe.com/concepts/29)

# Resources
__Read or watch:__

 * [Regular expressions - basics](/https://www.slideshare.net/neha_jain/introducing-regular-expressions)
 * [Regular expressions - advanced](/https://www.slideshare.net/neha_jain/advanced-regular-expressions-80296518)
 * [Rubular is your best friend](/https://rubular.com/)
 * [Use a regular expression against a problem: now you have 2 problems](/https://blog.codinghorror.com/regular-expressions-now-you-have-two-problems/)
 * [Learn Regular Expressions with simple, interactive exercises](/https://intranet.alxswe.com/rltoken/XsQ6rzS1uy-E6bnswUqIKg)
 ##

# Requirements
### General
 * Allowed editors: vi, vim, emacs
 * All your files will be interpreted on Ubuntu 20.04 LTS
 * All your files should end with a new line
 * A README.md file, at the root of the folder of the project, is mandatory
 * All your Bash script files must be executable
 * The first line of all your Bash scripts should be exactly #!/usr/bin/env ruby
 * All your regex must be built for the Oniguruma library

# Tasks
__0. Simply matching School__ - [0-simply_match_school.rb](./0-simply_match_school.rb) - A regular expression that must match "School"
##
__1. Repetition Token #0__ - [1-repetition_token_0.rb](./1-repetition_token_0.rb) - A regular expression that will match these cases
```
hbn
hbtn
*hbttn*
*hbtttn*
*hbttttn*
*hbtttttn*
hbttttttn
```
##
__2. Repetition Token #1__ - [2-repetition_token_1.rb](./2-repetition_token_1.rb) - A regular expression that will match the below cases
```
*hbn*
*hbtn*
hbbtn
hbbbtn
```
##
__3. Repetition Token #2__ - [3-repetition_token_2.rb](./3-repetition_token_2.rb) - A  regular expression that will match the below cases
```
hbn
*hbtn*
*hbttn*
*hbtttn*
*hbttttn*
```
##
__4. Repetition Token #3__ - [4-repetition_token_3.rb](./4-repetition_token_3.rb) - A  regular expression that will match the below cases
```
*hbn*
hbon
*hbtn*
*hbttn*
*hbtttn*
*hbttttn*
```
##
__5. Not quite HBTN yet__ - [5-beginning_and_end.rb](./5-beginning_and_end.rb) - A regular expression that must be exactly match a string that starts with "h" and ends with "n" and can have any single character in between
##
__6. Call me maybe__ - [6-phone_number.rb](./6-phone_number.rb) - A regular expression must match a 10 digit phone number
##
__7. OMG WHY ARE YOU SHOUTING?__ - [7-OMG_WHY_ARE_YOU_SHOUTING.rb](./7-OMG_WHY_ARE_YOU_SHOUTING.rb) - A regular expression that must be only matching: CAPITAL LETTERS
##
__8. Textme__ - [100-textme.rb](./100-textme.rb) - A script that sends, receives, and flags, text messages randomly.
##
