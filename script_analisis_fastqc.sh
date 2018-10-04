for filename in *.fastq.gz
  do
     echo $filename
     fastqc $filename
 done
