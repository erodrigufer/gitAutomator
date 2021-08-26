# gitAutomator

Bash script to automatize creating and pushing commits to a git repository.

## Description
Add gitAutomator to your path and start commiting and pushing to your git repository through an interactive command line script. After invoking gitAutomator, the script will automatically guide you through adding files and comments to your commits, until you are ready to push all the commits to your repository.

One of the main advantages of gitAutomator is that it saves a lot of time (and mental power!) by removing the need of typing several commands one after the other. You will never have to go through the usual _git add_, _git commit -m_ and _git push_, since gitAutomator will do all this automagically after you run it.

gitAutomator will actually tell you when you have added an non-existant or non-regular file to your commit, and it will ask you if you want to add other files instead.

## Usage
```
usage: gitAutomator [-h] [-v] [-ms] [file ...] 

-h Display usage/ man page
-m Perform multiple commits with one single call of this script
-s Display all files that have been modified since last commit at the start of the script (simplified version of invoking *git status*)
-v Display the current version/release

```
## Releases
* V1.0.4 greps the output of git status with the -s flag, in order to show the information in a more concise way.
* v1.0.3 is the fully working version for all -hmsv flags. (The last flag which was implemented was -s)
* v1.0.0 should be able to handle all flags appropriately (except -h and -s). Nonetheless, it is a MVP and should improve your git commits handling massively.

