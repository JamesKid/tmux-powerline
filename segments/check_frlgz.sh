########################################################
# Title: check_my_server frlgz website 
# Des  : this is shell about check my mysql server,
#        nginx server and centos server statusk
#
#
########################################################

# check web server
	run_segment() {
		cd /tmp/status/
		rm -rf /tmp/status/check.*
		wget http://www.frlgz.com/check.php
		mysta=`cat /tmp/status/check.php`
		echo $mysta
	}

