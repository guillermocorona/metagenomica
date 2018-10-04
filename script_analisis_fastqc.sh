#este escript es para correr multifastq 

for filename in *.fastq.gz
  do
     echo $filename
     fastqc $filename
 done
