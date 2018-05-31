user@user-PC MINGW64 ~/Desktop/C:UsersusergitBash-GUI-Tutorials (master)
$ pwd
/c/Users/user/Desktop/C:UsersusergitBash-GUI-Tutorials

user@user-PC MINGW64 ~/Desktop/C:UsersusergitBash-GUI-Tutorials (master)
$ cd

user@user-PC MINGW64 ~
$ pwd
/c/Users/user

user@user-PC MINGW64 ~
$ cd gitBash-GUI-Tutorials/

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials
$ clear

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials
$ ls

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials
$ pwd
/c/Users/user/gitBash-GUI-Tutorials

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials
$ git init
Initialized empty Git repository in C:/Users/user/gitBash-GUI-Tutorials/.git/

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master

Initial commit

nothing to commit (create/copy files and use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ vi sample.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master

Initial commit

nothing to commit (create/copy files and use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ vim sample.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        sample.txt

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git add sample.txt
warning: LF will be replaced by CRLF in sample.txt.
The file will have its original line endings in your working directory.

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master

Initial commit

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   sample.txt


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git commit -m "Committed Sample Text"

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'user@user-PC.(none)')

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git config --list
core.symlinks=false
core.autocrlf=true
core.fscache=true
color.diff=auto
color.status=auto
color.branch=auto
color.interactive=true
help.format=html
rebase.autosquash=true
http.sslcainfo=C:/Program Files/Git/mingw64/ssl/certs/ca-bundle.crt
diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.required=true
filter.lfs.process=git-lfs filter-process
credential.helper=manager
core.repositoryformatversion=0
core.filemode=false
core.bare=false
core.logallrefupdates=true
core.symlinks=false
core.ignorecase=true

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git config --global user.email "tiggreen87@gmail.com"

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git config --global user.user "zeray87"

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git config --list
core.symlinks=false
core.autocrlf=true
core.fscache=true
color.diff=auto
color.status=auto
color.branch=auto
color.interactive=true
help.format=html
rebase.autosquash=true
http.sslcainfo=C:/Program Files/Git/mingw64/ssl/certs/ca-bundle.crt
diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.required=true
filter.lfs.process=git-lfs filter-process
credential.helper=manager
user.email=tiggreen87@gmail.com
user.user=zeray87
core.repositoryformatversion=0
core.filemode=false
core.bare=false
core.logallrefupdates=true
core.symlinks=false
core.ignorecase=true

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git commit -m "Committed Sample Text"
[master (root-commit) ffa0831] Committed Sample Text
 1 file changed, 2 insertions(+)
 create mode 100644 sample.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ ls
sample.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ ls
sample.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git checkout -b dev
Switched to a new branch 'dev'

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git branch -a
* dev
  master

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ vim testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        testbranch.txt

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git add .
warning: LF will be replaced by CRLF in testbranch.txt.
The file will have its original line endings in your working directory.

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git commit -m "Committed Sample test text in dev branch"
[dev 6c317c1] Committed Sample test text in dev branch
 1 file changed, 1 insertion(+)
 create mode 100644 testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ ls
sample.txt  testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git checkout master
Switched to branch 'master'

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ ls
sample.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git merge master dev
Updating ffa0831..6c317c1
Fast-forward
 testbranch.txt | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ ls
sample.txt  testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        Git-Bash-Windows-7-Lessons.sql

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git checkout dev
Switched to branch 'dev'

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        Git-Bash-Windows-7-Lessons.sql

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$

$ git add .

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   Git-Bash-Windows-7-Lessons.sql


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git commit -m "Committed Git-bash-Wondows 7-lessons"
[dev 08a9f67] Committed Git-bash-Wondows 7-lessons
 1 file changed, 290 insertions(+)
 create mode 100644 Git-Bash-Windows-7-Lessons.sql

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$



user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$



user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git branch -a
* dev
  master

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git checkout master
error: Your local changes to the following files would be overwritten by checkout:
        Git-Bash-Windows-7-Lessons.sql
Please commit your changes or stash them before you switch branches.
Aborting

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   Git-Bash-Windows-7-Lessons.sql

no changes added to commit (use "git add" and/or "git commit -a")

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git add .

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git commit -m "Committed Git-bash-Wondows 7-lessons"
[dev 6d9547a] Committed Git-bash-Wondows 7-lessons
 1 file changed, 46 insertions(+)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git checkout master
Switched to branch 'master'

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ ls
sample.txt  testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git merge master dev
Updating 6c317c1..6d9547a
Fast-forward
 Git-Bash-Windows-7-Lessons.sql | 336 +++++++++++++++++++++++++++++++++++++++++
 1 file changed, 336 insertions(+)
 create mode 100644 Git-Bash-Windows-7-Lessons.sql

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$
=======================================
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git clone https://github.com/kalayu87/cporgramming-all-in-one.git
Cloning into 'cporgramming-all-in-one'...
remote: Counting objects: 3, done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 3
Unpacking objects: 100% (3/3), done.

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   Git-Bash-Windows-7-Lessons.sql

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        cporgramming-all-in-one/

no changes added to commit (use "git add" and/or "git commit -a")

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git add .

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git commit -m "Added  cporgramming-all-in-one via cloning"
[master 6f4085b] Added  cporgramming-all-in-one via cloning
 2 files changed, 16 insertions(+)
 create mode 160000 cporgramming-all-in-one

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ ls
cporgramming-all-in-one/  Git-Bash-Windows-7-Lessons.sql  sample.txt  testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ cd cporgramming-all-in-one/

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ ls
README.md

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ vim README.md

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ pwd
/c/Users/user/gitBash-GUI-Tutorials/cporgramming-all-in-one

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ vim welcome.c



user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ ls
README.md  welcome.c

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        welcome.c

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ gcc --version
bash: gcc: command not found

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ gcc -o welcome welcome.c
bash: gcc: command not found

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        welcome.c

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git add welcome.c
warning: LF will be replaced by CRLF in welcome.c.
The file will have its original line endings in your working directory.

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   welcome.c


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git commit -m "Added welcome.c"
[master 447a435] Added welcome.c
 1 file changed, 8 insertions(+)
 create mode 100644 welcome.c

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git status
On branch master
Your branch is ahead of 'origin/master' by 1 commit.
  (use "git push" to publish your local commits)
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ cd ..

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   Git-Bash-Windows-7-Lessons.sql
        modified:   cporgramming-all-in-one (new commits)

no changes added to commit (use "git add" and/or "git commit -a")

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git add .

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   Git-Bash-Windows-7-Lessons.sql
        modified:   cporgramming-all-in-one


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git commit -m "Added Git-Bash Win7 & welcome.c"
[master 446d003] Added Git-Bash Win7 & welcome.c
 2 files changed, 34 insertions(+), 1 deletion(-)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git checkout dev
warning: unable to rmdir cporgramming-all-in-one: Directory not empty
Switched to branch 'dev'

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        cporgramming-all-in-one/

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git add .

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   cporgramming-all-in-one


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git commit -m "Added  cporgramming-all-in-one"
[dev f1cd384] Added  cporgramming-all-in-one
 1 file changed, 1 insertion(+)
 create mode 160000 cporgramming-all-in-one

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git checkout dev
Already on 'dev'
M       Git-Bash-Windows-7-Lessons.sql

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git checkout master
error: Your local changes to the following files would be overwritten by checkout:
        Git-Bash-Windows-7-Lessons.sql
Please commit your changes or stash them before you switch branches.
Aborting

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   Git-Bash-Windows-7-Lessons.sql

no changes added to commit (use "git add" and/or "git commit -a")

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git add .

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git commit -m "Added  Git-Bash Win 7 Lessons"
[dev 427422a] Added  Git-Bash Win 7 Lessons
 1 file changed, 204 insertions(+)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git diff master..dev >masterdev-diff.patch

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ ls
cporgramming-all-in-one/  Git-Bash-Windows-7-Lessons.sql  masterdev-diff.patch  sample.txt  testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ vim masterdev-diff.patch

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ clear

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        masterdev-diff.patch

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git diff dev..master >devmaster-diff.patch

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ ls
cporgramming-all-in-one/  devmaster-diff.patch  Git-Bash-Windows-7-Lessons.sql  masterdev-diff.patch  sample.txt  testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ vim devmaster-diff.patch

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git merge dev  master
Auto-merging Git-Bash-Windows-7-Lessons.sql
CONFLICT (content): Merge conflict in Git-Bash-Windows-7-Lessons.sql
Automatic merge failed; fix conflicts and then commit the result.

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master|MERGING)
$ git merge -f dev  master
error: unknown switch `f'
usage: git merge [<options>] [<commit>...]
   or: git merge --abort
   or: git merge --continue

    -n                    do not show a diffstat at the end of the merge
    --stat                show a diffstat at the end of the merge
    --summary             (synonym to --stat)
    --log[=<n>]           add (at most <n>) entries from shortlog to merge commit message
    --squash              create a single commit instead of doing a merge
    --commit              perform a commit if the merge succeeds (default)
    -e, --edit            edit message before committing
    --ff                  allow fast-forward (default)
    --ff-only             abort if fast-forward is not possible
    --rerere-autoupdate   update the index with reused conflict resolution if possible
    --verify-signatures   verify that the named commit has a valid GPG signature
    -s, --strategy <strategy>
                          merge strategy to use
    -X, --strategy-option <option=value>
                          option for selected merge strategy
    -m, --message <message>
                          merge commit message (for a non-fast-forward merge)
    -v, --verbose         be more verbose
    -q, --quiet           be more quiet
    --abort               abort the current in-progress merge
    --continue            continue the current in-progress merge
    --allow-unrelated-histories
                          allow merging unrelated histories
    --progress            force progress reporting
    -S, --gpg-sign[=<key-id>]
                          GPG sign commit
    --overwrite-ignore    update ignored files (default)


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master|MERGING)
$
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master|MERGING)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master|MERGING)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master|MERGING)
$ git merge dev  master
error: Merging is not possible because you have unmerged files.
hint: Fix them up in the work tree, and then use 'git add/rm <file>'
hint: as appropriate to mark resolution and make a commit.
fatal: Exiting because of an unresolved conflict.

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master|MERGING)
$ git status
On branch master
You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Unmerged paths:
  (use "git add <file>..." to mark resolution)

        both modified:   Git-Bash-Windows-7-Lessons.sql

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        devmaster-diff.patch
        masterdev-diff.patch

no changes added to commit (use "git add" and/or "git commit -a")

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master|MERGING)
$ git add .
warning: LF will be replaced by CRLF in devmaster-diff.patch.
The file will have its original line endings in your working directory.
warning: LF will be replaced by CRLF in masterdev-diff.patch.
The file will have its original line endings in your working directory.

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master|MERGING)
$ git commit -m "Added  Git-Bash Win 7 Lessons & master dev diff"
[master 0ef6b9a] Added  Git-Bash Win 7 Lessons & master dev diff

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git status
On branch master
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git merge dev  master
Already up-to-date.

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (master)
$ git checkout dev
Switched to branch 'dev'

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git status
On branch dev
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git branch -a
* dev
  master

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ git branch
* dev
  master

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ ls
cporgramming-all-in-one/  Git-Bash-Windows-7-Lessons.sql  sample.txt  testbranch.txt

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials (dev)
$ cd cporgramming-all-in-one/

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ ls
README.md  welcome.c

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git remote -v
origin  https://github.com/kalayu87/cporgramming-all-in-one.git (fetch)
origin  https://github.com/kalayu87/cporgramming-all-in-one.git (push)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ ls
README.md  welcome.c

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ pwd
/c/Users/user/gitBash-GUI-Tutorials/cporgramming-all-in-one

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ mv /c/Users/user/gitBash-GUI-Tutorials/Git-Bash-Windows-7-Lessons.sql ./

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ ls
Git-Bash-Windows-7-Lessons.sql  README.md  welcome.c

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$
===================================================
--Pushing local master chanhes to remote/github repository
==================================
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git remote -v
origin  https://github.com/kalayu87/cporgramming-all-in-one.git (fetch)
origin  https://github.com/kalayu87/cporgramming-all-in-one.git (push)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git push
Counting objects: 3, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 398 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/kalayu87/cporgramming-all-in-one.git
   5175d70..447a435  master -> master

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$

=================================
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Untracked files:
  (use "git add <file>..." to include in what will be committed)

        Git-Bash-Windows-7-Lessons.sql

nothing added to commit but untracked files present (use "git add" to track)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git add .

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git commit -m "Added Git-Bash Windows Lessons"
[master 6150153] Added Git-Bash Windows Lesoons
 1 file changed, 848 insertions(+)
 create mode 100644 Git-Bash-Windows-7-Lessons.sql

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git push
Counting objects: 3, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 3.75 KiB | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/kalayu87/cporgramming-all-in-one.git
   447a435..6150153  master -> master

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$
========================================
$ git push
fatal: TaskCanceledException encountered.
   A task was canceled.
Username for 'https://github.com': zeray87
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/kalayu87/cporgramming-all-in-one.git/'

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git remote -v
origin  https://github.com/kalayu87/cporgramming-all-in-one.git (fetch)
origin  https://github.com/kalayu87/cporgramming-all-in-one.git (push)

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git push
Logon failed, use ctrl+c to cancel basic credential prompt.
Username for 'https://github.com': zeray87
remote: Permission to kalayu87/cporgramming-all-in-one.git denied to zeray87.
fatal: unable to access 'https://github.com/kalayu87/cporgramming-all-in-one.git/': The requested URL returned error: 403

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git config --list
core.symlinks=false
core.autocrlf=true
core.fscache=true
color.diff=auto
color.status=auto
color.branch=auto
color.interactive=true
help.format=html
rebase.autosquash=true
http.sslcainfo=C:/Program Files/Git/mingw64/ssl/certs/ca-bundle.crt
diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.required=true
filter.lfs.process=git-lfs filter-process
credential.helper=manager
user.email=tiggreen87@gmail.com
user.user=zeray87
gui.recentrepo=C:/Users/user/gitBash-GUI-Tutorials
core.repositoryformatversion=0
core.filemode=false
core.bare=false
core.logallrefupdates=true
core.symlinks=false
core.ignorecase=true
remote.origin.url=https://github.com/kalayu87/cporgramming-all-in-one.git
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
branch.master.remote=origin
branch.master.merge=refs/heads/master

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$


user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git status
On branch master
Your branch is ahead of 'origin/master' by 1 commit.
  (use "git push" to publish your local commits)
nothing to commit, working tree clean

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git push
Logon failed, use ctrl+c to cancel basic credential prompt.
Username for 'https://github.com': zeray
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/kalayu87/cporgramming-all-in-one.git/'

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$



user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$
user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git push
Logon failed, use ctrl+c to cancel basic credential prompt.
Username for 'https://github.com': zeray87
remote: Permission to kalayu87/cporgramming-all-in-one.git denied to zeray87.
fatal: unable to access 'https://github.com/kalayu87/cporgramming-all-in-one.git/': The requested URL returned error: 403

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$
============================
--git push command & output

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$ git push
Counting objects: 3, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 513 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/kalayu87/cporgramming-all-in-one.git
   6150153..11b6f31  master -> master

user@user-PC MINGW64 ~/gitBash-GUI-Tutorials/cporgramming-all-in-one (master)
$

