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

Now it is ready do a clone
In shell
	Launch C:\Users\GBS\AppData\Local\Programs\Git\git-cmd.exe
	Then choose your folder
	git clone url\repo.git
	sample git clone git@github.com:MathieuBALDO/Test.git
	
Modif from githug on the branch

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






