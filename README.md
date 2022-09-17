# Landing Page Repair Now
## Contribuiting
How to pull changes of other branch into develop branch before.
First make sure you've pushed all the changes to the branch you
you want their changes.

```shell
git checkout "other/branch"
git status
git add .
git commit -m "add changes"
```
Then go to the develop branch.

```shell
git checkout "develop"
git merge feature/navbar
git add .
git commit -m "add other branch into my branch"
git push origin develop
```

