# gitAutomator

Bash script to automatize creating and pushing commits to a git repository.

```
usage: gitAutomator [-h] [-v] [-ms] [file ...] 

-h Display usage/ man page
-m Perform multiple commits with one single call of this script
-s Display all files that have been modified since last commit at the start of the script (simplified version of invoking *git status*)
-v Display the current version/release

```
## Releases
* v1.0.3 is the fully working version for all -hmsv flags. (The last flag which was implemented was -s)
* v1.0.0 should be able to handle all flags appropriately (except -h and -s). Nonetheless, it is a MVP and should improve your git commits handling massively.


## TO DO:
* Probably handle the cases in which git fails, for example, when there is no connection and it cannot be pushed, by reading the output of git push and git commit (!= 0 then there was an error)

* For the -s option, maybe use git-status -s which is the flag for the _short_ display of git-status

* Think how to handle the situation when the -h flag is used with some other flag(s). This is in theory an invalid input.
