echo -n "int: " && ip addr show eth0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1
