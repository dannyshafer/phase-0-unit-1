# Setting Remotes

- What is a remote?
<<<<<<< HEAD

  A remote is a repo that can contribute to and compare with the repository you're working with at the moment.

- How are they set up?

  They are set up with the command "git remote add " followed by the name of the remote branch and the url.

- Summarize the purpose of a remote

  The purpose of having remotes is so that your repositories can communicate both ways with the outside world's repos. This is    incredibly useful for when you have a lot of people contributing to the same project. 

- Write a brief workflow (list of commands) on how to fetch changes from Dev Bootcamp's master branch

  First, set the remote up with :
    git remote add upstream <DBC git url>
  Then to fetch changes, the process goes thus:
    Run "git fetch upstream name-of-repo"
    And then combine them with "git merge upstream/local-branch"

<!-- Add your reflection here. Remove the comment markers -->
=======
- How are they set up?
- Summarize the purpose of a remote
- Write a brief workflow (list of commands) on how to fetch changes from Dev Bootcamp's master branch

<!-- Add your reflection here. Remove the comment markers -->
>>>>>>> upstream/master
