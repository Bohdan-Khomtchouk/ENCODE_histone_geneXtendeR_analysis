awk '{ if (($9 == 0)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 0) && ($9 <= 500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 500) && ($9 <= 1000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 1000) && ($9 <= 1500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 1500) && ($9 <= 2000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 2000) && ($9 <= 2500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 2500) && ($9 <= 3000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 3000) && ($9 <= 3500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 3500) && ($9 <= 4000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 4000) && ($9 <= 4500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 4500) && ($9 <= 5000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 5000) && ($9 <= 5500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 5500) && ($9 <= 6000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 6000) && ($9 <= 6500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 6500) && ($9 <= 7000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 7000) && ($9 <= 7500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 7500) && ($9 <= 8000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 8000) && ($9 <= 8500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 8500) && ($9 <= 9000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 9000) && ($9 <= 9500)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 9500) && ($9 <= 10000)) print }' $1 | wc -l >> $1.count
awk '{ if (($9 > 10000)) print }' $1 | wc -l >> $1.count
