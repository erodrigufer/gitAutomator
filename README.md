# gitAutomator
Shell script to automate creating and pushing commits to a git repository, creating releases in GitHub, showing a pretty/sanitized form of *git log* and/or show you the report from your GitHub Actions after pushing your local repo.

## Description
Add gitAutomator to your path and start commiting and pushing to your git repository through an interactive command line script. After invoking gitAutomator, the script will automatically guide you through adding files and comments to your commits, until you are ready to push all the commits to your repository.

One of the main advantages of gitAutomator is that it saves a lot of time (and mental power!) by removing the need of typing several commands one after the other. You will never have to go through the usual _git add_, _git commit -m_ and _git push_, since gitAutomator will do all this automagically after you run it.

gitAutomator will actually tell you when you have added a non-existant or non-regular file to your commit, and it will ask you if you want to add other files instead.

## Usage
```
usage: gitAutomator [-h] [-l] [-r] [-v] [-mps] [file(s) ...] 

-h Display usage/ man page
-l Show git log sanitized output
-m Perform multiple commits with one single call of this script
-p Commit files on local repo, but do NOT push to remote. This option is useful, if working with the vim extension for gitAutomator, so that one can commit often, without losing time each time with the git push handshake.
-r Create a new release using the gh API
-s Display all files that have been modified since last commit at the start of the script (simplified version of invoking *git status*)
-v Display the current version/release
-w After pushing commits run *gh run watch* to see the report for GitHub Actions of repository

```

