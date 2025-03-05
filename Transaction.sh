
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
