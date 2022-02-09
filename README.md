# gitAutomator
Shell script to automate creating and pushing commits to a git repository.

## Description
Add gitAutomator to your path and start commiting and pushing to your git repository through an interactive command line script. After invoking gitAutomator, the script will automatically guide you through adding files and comments to your commits, until you are ready to push all the commits to your repository.

One of the main advantages of gitAutomator is that it saves a lot of time (and mental power!) by removing the need of typing several commands one after the other. You will never have to go through the usual _git add_, _git commit -m_ and _git push_, since gitAutomator will do all this automagically after you run it.

gitAutomator will actually tell you when you have added a non-existant or non-regular file to your commit, and it will ask you if you want to add other files instead.

## Usage
```
usage: gitAutomator [-h] [-r] [-v] [-mps] [file ...] 

-h Display usage/ man page
-m Perform multiple commits with one single call of this script
-p Commit files on local repo, but do NOT push to remote. This option is useful, if working with the vim extension for gitAutomator, so that one can commit often, without losing time each time with the git push handshake.
-r Create a new release using the gh API
-s Display all files that have been modified since last commit at the start of the script (simplified version of invoking *git status*)
-v Display the current version/release
-w After pushing commits run *gh run watch* to see the report for GitHub Actions of repository

```
## Releases
* v1.1.4 fix bug with syntax of wait_time
* v1.1.3 add variable for wait time before calling GitHub Actions API
* v1.1.2 correct bugs related to -w flag. -w flag was not tested properly
* v1.1.1 introduces the -w flag to run *gh run watch* after pushing, in order to show any GitHub Actions jobs being executed
* v1.1.0 introduces the -p flag, which allows you to perform commits without pushing to the remote repo. This flag is very useful when combined with key mappings in vim, so that one can perform a quick commit in normal mode, but does not lose that much time as when handling a git push handshake.
* v1.0.4 greps the output of git status with the -s flag, in order to show the information in a more concise way.
* v1.0.3 is the fully working version for all -hmsv flags. (The last flag which was implemented was -s)
* v1.0.0 should be able to handle all flags appropriately (except -h and -s). Nonetheless, it is a MVP and should improve your git commits handling massively.

