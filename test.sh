unzip -a $1 -d Qwerty > /dev/null
if [ -f Qwerty/tracker.sh ]; then
	if [ -f Qwerty/peer.sh ]; then
		echo "Found tracker.sh and peer.sh"
	fi
fi
rm -rf Qwerty
