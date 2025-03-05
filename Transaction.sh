=============================================================================================================================
Fork Mechanism: 
============================================================================================================================
A fork is a copy of a repository. Fork is mechanism for creating an duplicate of repository into non restricted account.
A Fork allows you to freely experiment the changes without effecting the original account.
A Fork is performed only once in the beginning.
=============================================================================================================================
Pull Request
=============================================================================================================================
Pull requests let you tell others about changes you've pushed to a branch in a repository on GitHub. Once a pull request is opened, you can discuss and review the potential changes with collaborators and add follow-up commits before your changes are merged into the base branch.


[root@ip-172-31-14-178 aws-automation-repo]# git reset --mixed c71821e
Unstaged changes after reset:
M       Introduction.txt
D       jenkins-pipeline-notes.txt
[root@ip-172-31-14-178 aws-automation-repo]# git status
On branch testing-fix
Your branch is behind 'origin/main' by 6 commits, and can be fast-forwarded.
  (use "git pull" to update your local branch)

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   Introduction.txt
        deleted:    jenkins-pipeline-notes.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        fetch-checkout.txt
        fetch-merge.txt
        new-sample.txt
        pull-mechansim.txt

no changes added to commit (use "git add" and/or "git commit -a")
[root@ip-172-31-14-178 aws-automation-repo]#
