unzip -a $1 -d Qwerty > /dev/null
if [ -f Qwerty/server.sh ]; then
	if [ -f Qwerty/client.sh ]; then
		echo "Found server.sh and client.sh"
	fi
fi
rm -rf Qwerty
