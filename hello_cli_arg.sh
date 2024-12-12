# Exit codes:
# 0 - siker
# 1 - hiányzó arg
#
#!/bin/bash
echo Hello, $USER!

#cli arg beolvasása + default beállítás
status=${1:-"Hogy"}
echo "$status vagy?"
if [ -z "$1" ]; then
	echo "Nincs arg."
	exit 1
fi


#exit code kiírása
#nem írja ki, ha csak ez van: exit 0
echo $?
