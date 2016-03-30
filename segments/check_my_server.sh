########################################################
# Title: check_my_server
# Des  : this is shell about check my mysql server,
#        nginx server and centos server statusk
#
#
########################################################

run_segment() {
	mysta=`cat /tmp/status/check.txt`
	echo $mysta
}
