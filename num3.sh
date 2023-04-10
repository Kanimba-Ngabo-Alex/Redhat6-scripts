ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -7
ps -o pid,user,%mem,%cpu,command | sort -k3 -r
ps aux k-pcpu | head -2
ps -ef | head -2
ps -u