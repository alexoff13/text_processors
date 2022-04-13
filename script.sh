tail -n 40 file1 | tee file2 | head -n 10 > file3
sed 's/коко/куку/g' file2 | grep 'куку' | head -n 3 >> file3
sort file3 | uniq -c