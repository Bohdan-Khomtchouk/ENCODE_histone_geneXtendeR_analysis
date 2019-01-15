cat *txt > all.txt
cut -f2-4 all.txt > all.bed
sort -k1,1n -k2,2n all.bed > all.sorted.bed
