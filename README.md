#Git nutshell


First setup you ssh key
	https://docs.microsoft.com/en-us/vsts/git/use-ssh-keys-to-authenticate
	
	Get the ssh url of your repo (from github button clone or download chose ssh)
	puttyGen save with Converison Open SSH without passphrase
	launch a clone will prompt for trusted host this will create a .ssh at the root of your userprofile
	in this .ssh folder creat a file config and add this content

		Host github.com
			User git
			IdentityFile C:\Users\GBS\.ssh\private_mbaldo_git.ssh
	
	Then add you key into git to do that open your public key with puttygen and copy/paste the non wirtable part

git config --global user.name "mathieu.baldo"
git config --global user.email "mathieu.baldo.adm@gmail.com"
git config --global push.default simple
git config --global core.autocrlf true
git config --global alias.tree 'log --graph --decorate --name-status -all'

	

Now it is ready do a clone
In shell
	Launch C:\Users\GBS\AppData\Local\Programs\Git\git-cmd.exe
	Then choose your folder
	git clone url\repo.git
	sample git clone git@github.com:MathieuBALDO/Test.git
	
Create your local branch to work on it
	git checkout -b MyNewBranch

To push your new branch on the remote
	git push origin MyNewBranch
	
Modif from githug on the branch
	
To retrive the update from remote => this will not impact your working version
	git fetch
	git diff MyNewBranch origin\MyNewBranch
	git merge MyNewBranch origin\MyNewBranch
	And conflict resolved by editing the file

Test TurtoiseGit

Edit master from github to test merge

First commit in init brach

But I also commit on the head


Branch done after first commit on the head
We will test the merge

I edit my file in notepad on the branch I created from Windows GitHub

It seems
I commited only locally, so I do a second one.
I want to see what I will see when I will push on github.


Modify on branch which has benn not pushed

I do the merge and add the line in the middle
I can't eidt the master, so I created a Temp branch. Willc ommit then merge


I modified the master but didn't merge on the branch Test2 and I will do a second commit






