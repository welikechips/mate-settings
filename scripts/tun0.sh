echo -n "VPN: " && ip addr show tun0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1
#echo -n "VPN: "
#function check_vpn_status(){
#if ! /sbin/ifconfig tun0 | grep -q "00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00"
#then
#	echo -n "Not Connected"
#        return 0
#else
#	wgetVar=$(wget -qO- https://www.privateinternetaccess.com/pages/whats-my-ip/ | grep -q "Your ISP:  PIA" && echo "Connected")
#        if [ "$wgetVar" == "Connected" ]
#        then
#        	echo -n "Connected"
#                return 1
#        else
#        	echo -n "Not connected"
#                return 0
#        fi
#fi
#}
#check_vpn_status
