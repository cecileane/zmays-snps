ls data/seqs/*.fastq | sed -E 's/.*zmays(.*)_R[12].fastq/\1/' | sort | uniq -c
