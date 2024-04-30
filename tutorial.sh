zad:1
git commit 
git commit
zad:2
git branch bugFix
git checkout bugFix
zad:3
git checkout -b bugFix
git commit 
git checkout main
git commit
git merge bugFix
zad:4
git checkout -b bugFix
git commit 
git checkout main
git commit
git checkout bugFix
git rebase main
zad:5
git checkout C4
zad:6
git checkout bugFix^
zad:7
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1
zad:8
git reset HEAD~1
git checkout pushed
git revert HEAD
zad:9
git cherry-pick C3 C4 C7
zad:10 
git rebase -i overHere 
zad:11
git rebase -i main 
git rebase bugFix main
zad:12
git rebase -i HEAD~2 
git commit --amend 
git rebase -i HEAD~2 
zad:13
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
zad:14
git tag v1 side~1
git tag v0 main~2
git checkout v1
zad:15
git commit
zad:16
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
zad:17
git branch bugWork main^^2^
zad:18 
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2