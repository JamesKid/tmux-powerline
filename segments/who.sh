########################################################
# Title: who
# Des  : check who in server
#        
#
########################################################

# check who in server
	run_segment() {
    mkdir -p /tmp/status/
		cd /tmp/status/
		rm -rf /tmp/status/who.txt
		wget http://www.vimkid/assets/file/who.txt 
		mysta=`cat /tmp/status/who.txt`
		echo $mysta
	}
