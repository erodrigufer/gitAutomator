# Store local path of repo
REPO=$(PWD)

all: link

link: 
	@# Create ~/bin directory if it did not exist before
	@# This directory should be added before hand to the path of your terminal
	@# @mkdir -p ~/bin
	@# Link the shell script for gitAutomator with a shell script named ga inside
	@# the ~/bin folder
	@# -s: create a symbolic link
	@# -f: (force) if the target file already exists, unlink it, so that the link
	@#  can occur
	@ln -sf $(REPO)/gitAutomator ~/bin/ga

.PHONY : link
