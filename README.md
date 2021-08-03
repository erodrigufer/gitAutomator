# gitAutomator

Bash script to automatize creating and pushing commits to a git repository.

```
usage: gitAutomator [-h] [-ms] [file ...] 

h: Display usage/ man page

m: Perform multiple commits 
s: Print git status at the start of the script

```

## TO DO:
* Probably handle the cases in which git fails, for example, when there is no connection and it cannot be pushed, by reading the output of git push and git commit (!= 0 then there was an error)

