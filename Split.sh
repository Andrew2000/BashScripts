split -l 10000 words.csv
for i in *; do mv "$i" "$i.csv"; done
