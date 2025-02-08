#!/usr/bin/bash


showUpTime(){
	up=$(uptime -p | cut -c4-)
	since=$(uptime -s)
	cat << EOF

-----------
This machine is up for ${up}
It has been running since ${since}
-----------

EOF
}
showUpTime
