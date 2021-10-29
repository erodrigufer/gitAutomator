## TO DO:
* Check if the input with option -m, if it is invalid (not y or n) then if I am really pushing the commits and exiting. I think that is not the case.
* Probably handle the cases in which git fails, for example, when there is no connection and it cannot be pushed, by reading the output of git push and git commit (!= 0 then there was an error)
* add a script to automatically update gitAutomator into the bash path with each new version
* add a new flag (r) to automate the creation of a release with github: the command looks like `gh release create v1.2.0 --title="" --notes=""`
