awk 'NR%2==1 {print "@"$1"\n"$10"\n+\n"$11}' $1