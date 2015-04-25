## Tracking Changes Reflection

- How does tracking and adding changes make developer's lives easier?

  Tracking and adding changes makes devs' lives easier because it allows him to see all in one place the modifications that were   made since the last commit.  The helpfulness isn't noticable if only one or two files are modified, but it is quite apparent if many files are. 

- What is a commit?

  A commit is a snapshot of the files' states in the directory at a given time. 

- What does the HEAD^ argument mean?
 
  The HEAD argument refers to where you are in the process of the commit. HEAD^ in particular refers to the most recently completed commit.

- What are the 3 stages of a git change and how do you move a file from one to the other?

  The first stage is checking out a new branch. The second stage is to make the changes you need to make. The third stage is to commit them to the new branch and then merge them with the master.
  
- Write a handy cheatsheet of the commands you need to commit your changes?

	git add .
	git commit -m "make changes"
	git push

- What is a pull request? Why do you think they are preferred when working with teams?

  A pull request is the opposite of what it sounds like. When making a pull request, you are basically saying, "Hi Squadron Leader and the rest of the team, here's some code I wrote. Please incorporate it into the master branch (or some other branch) of our repository". It is preferred while working with teams because everyone can contribute their own piece and a human can check manually see if incorporating the change would be able to work with the rest of the software. 

<!-- Add your reflection here. Remove the comment markers -->
