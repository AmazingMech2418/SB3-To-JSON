read -p "File Name: " file
cat $file > sb3_decompress_gzip.gz
zcat sb3_decompress_gzip.gz > $file
