#!/bin/bash

#${ls /Volumes/Backup\ Plus/ntuh/hg38};
mkdir nthh_vcf;
files=$(ls /Volumes/Backup\ Plus/ntuh/hg38);
cd /Volumes/Backup\ Plus/ntuh/hg38;
for file in ${files}; do
	echo $file;
	mkdir /Users/user/Desktop/nthh_vcf/$file;
	cd $file;
	pwd;
	subdirs=$(ls);
	for subdir in ${subdirs};do
		cd $subdir;
		cd 3.HC;
		#ls;
		cp *.vcf /Users/user/Desktop/nthh_vcf/$file/;
		cd ..;
		cd ..;
	done
	cd ..;
done

