## v1.3.1
* Limit number of release versions showed in the list to up to 10 (using head -n 10)
## v1.3.0
* Waiting bug was still present, fix it.
* Ask during -r (release) if release is a pre-release
## v1.2.3
* Truely fix the fetch waiting bug
## v1.2.2
* Fix bug with wait time, before fetching tags after creating a new release.
Otherwise, the server did not have time to fetch the new tags, right after
creating a new release.
## v1.2.1
* Fetch tags to local repo, after creating a new release
## v1.2.0
* Implement the -r flag to create new releases
## v1.1.4
* Fix bug with wait time, wrong sytax. Sleep function would not run.
## v1.1.3 
* Add a new variable to more easily change the wait time before calling the GitHub Actions API, otherwise it is too quick after a push for the API to realize the a new GitHub Action was being run.

## Older releases
* v1.1.2 correct bugs related to -w flag. -w flag was not tested properly
* v1.1.1 introduces the -w flag to run *gh run watch* after pushing, in order to show any GitHub Actions jobs being executed
* v1.1.0 introduces the -p flag, which allows you to perform commits without pushing to the remote repo. This flag is very useful when combined with key mappings in vim, so that one can perform a quick commit in normal mode, but does not lose that much time as when handling a git push handshake.
* v1.0.4 greps the output of git status with the -s flag, in order to show the information in a more concise way.
* v1.0.3 is the fully working version for all -hmsv flags. (The last flag which was implemented was -s)
* v1.0.0 should be able to handle all flags appropriately (except -h and -s). Nonetheless, it is a MVP and should improve your git commits handling massively.

