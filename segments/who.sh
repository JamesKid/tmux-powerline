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
      rm -rf /tmp/status/who.*
      wget http://www.vimkid.com/assets/who.txt 
      mysta=`cat /tmp/status/who.txt`
      echo $mysta
	}
