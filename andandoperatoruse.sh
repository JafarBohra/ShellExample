#!/bin/bash

osname=${uname}
if
	echo [[ ${osname} == "Linux"  && ${UID} -eq 0 ]] ## use && to run multiple cmd in 1 line code
	## if we use || instead of && that time system check 1st cmd if it pass then system will not use second cmd that cmd end 
	## there id 1st cmd failed it will run 2nd command
then
	echo "cnd run sucessdull"
fi
echo "Enjoy your day"

