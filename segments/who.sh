########################################################
# Title: who
# Des  : check who in server
#        
#
########################################################

# check who in server
	run_segment() {
		cd /tmp/status/
		rm -rf /tmp/status/file1.txt
		wget http://www.vimkid/assets/file/who.txt 
		mysta=`cat /tmp/status/file1.txt`
		echo $mysta
	}
