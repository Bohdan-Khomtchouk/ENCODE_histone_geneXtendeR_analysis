awk '{ if ($5 >= 5) print $1 "\t" $4 "\t" ($4 + 1)  }' all.count > 5count.bed
