login_cade(){
	if [ "$1" != "" ]; then
		ssh -y u1143683@$1.eng.utah.edu
	else
		ssh -y u1143683@lab1-1.eng.utah.edu
	fi
} 


