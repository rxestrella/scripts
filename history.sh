history | awk '{print $2}' |sort |uniq -c| sort -n | tail -n 15 
