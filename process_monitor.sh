ps -eo pid,comm,%cpu --sort=-%cpu | head -6; sleep 1000 & echo $!
