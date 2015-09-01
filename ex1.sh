# search the 10 most popular words in a file
# run as :  bash  ex1.sh < file
tr -cs "[:alpha:]" "\n" | sort | uniq -c | sort -nr | head -10
