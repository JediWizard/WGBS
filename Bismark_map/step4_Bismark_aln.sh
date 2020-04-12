# make sure the software bowtie2 and samtools have been installed
# bismark Ref_index_path .fastq 
# the .fastq documents also can be the documents after trim_galore
bismark --path_to_bowtie2 /home/hjiacheng/biosft/bowtie2-2.4.1-linux-x86_64 /mnt/d/不可告人的秘密/练习/WGBS/Ref_Bismark /mnt/d/不可告人的秘密/练习/WGBS/Raw_data/3bstrain1.1.fastq 2> 3bstrain1.log &
bismark --path_to_bowtie2 /home/hjiacheng/biosft/bowtie2-2.4.1-linux-x86_64 /mnt/d/不可告人的秘密/练习/WGBS/Ref_Bismark /mnt/d/不可告人的秘密/练习/WGBS/Raw_data/EV1.1.fastq 2> EV1.log &
bismark --path_to_bowtie2 /home/hjiacheng/biosft/bowtie2-2.4.1-linux-x86_64 /mnt/d/不可告人的秘密/练习/WGBS/Ref_Bismark /mnt/d/不可告人的秘密/练习/WGBS/Raw_data/set1rep1.1.fastq 2> set1rep1.log &
wait
