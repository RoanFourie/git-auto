# My Git Commands:
## Git Configure and Add project:
```
git config --global user.name "UserName"
git config --global user.email example@example.com
git init
git add -A
git remote add origin https://gitlab.com/UserName/hello-world.git
git push -u origin --all
```

## Git add existing local project to Gitlab

1. Create repo on gitlab.com (or github.com)
2. Copy the repo link (I use the HTTPS version)
3. In terminal, cd to the project directory:
```
cd c:\projects\new-project
```

4. Do these git commands:
```
git init
```
5. Create and work with your project files then when ready:
```
git add .
git commit -m "First commit"
```
6. Add a remote repository by pasting the link copied earlier as below:
```
git remote add origin https://gitlab.com/UserName/hello-world.git
```
7. Test and push the repo:
```
git remote -v
git push origin master
```

## Git clone an online project to local computer

1. cd to the directory where you want to clone the project folder into.
```
git clone https://gitlab.com/UserName/scripts
```

## Git working with branches
Everytime a new section is started in a project, create a new branch. Then when
the section is completed, merge it to the master branch.
1. Make sure there are no outstanding commits.
2. Create a new branch:
```
git checkout -b mybranchname
```
3. Edit and work with your files, add and commit changes as you go along.
```
git add -A
git status
git commit -m "My cool comment"
```
4. After each milestone or goal, push to online repo
```
git push origin mybranchname
```
5. When you are completed with the project section and tests show it is working,
then merge it into the master.
```
git add -A
git commit -m "My cool comment"
git push origin mybranchname
git checkout master
git merge mybranchname
```


## Git General
self explanatory:
```
git --version
git status
git log
```
check remote repos with alias'
```
git remote -v
```
Get updated files from remote repo
```
git pull origin master
```
Push updated files to remote repo
```
git push origin master
```


# From Gitlab:

## Command line instructions


## Git global setup
```
git config --global user.name "Roan Fourie"
git config --global user.email "roanfourie@gmail.com"
```

## Create a new repository
```
git clone https://gitlab.com/RoanFourie/private-settings.git
cd private-settings
touch README.md
git add README.md
git commit -m "add README"
git push -u origin master
```

## Existing folder

cd existing_folder
```
git init
git remote add origin https://gitlab.com/RoanFourie/private-settings.git
git add .
git commit
git push -u origin master
```

## Existing Git repository

cd existing_repo
```
git remote add origin https://gitlab.com/RoanFourie/private-settings.git
git push -u origin --all
git push -u origin --tags
```

# Git Tag

Add a tag and tag message
```git tag -a v1.4 -m "my version 1.4"```

```git show v1.4```

```git tag```

see [https://nitstorm.github.io/blog/introduction-to-git-tags/](https://nitstorm.github.io/blog/introduction-to-git-tags/)

see [https://git-scm.com/book/en/v2/Git-Basics-Tagging](https://git-scm.com/book/en/v2/Git-Basics-Tagging)

and [https://git-scm.com/docs/git-tag](https://git-scm.com/docs/git-tag)


# Git Commit message
To use the message template, simply commit without the -m switch.
