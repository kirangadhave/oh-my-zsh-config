# /**
#  * Configure git config files for University of Utah assignments
#  */
git_config_uou(){
	git config user.email "u1143683@utah.edu"
	git config user.name "Kiran Gadhave"
}

git_all(){
	git add .
	if [ "$1" != "" ]; then
		git commit -m "\"$1\""
	else
		git commit -m "Update"
	fi

	git push --all
}
