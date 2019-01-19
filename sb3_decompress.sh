$file = $1
cat $file > sb3_decompress_gzip.gz
zcat sb3_decompress_gzip.gz > $file
