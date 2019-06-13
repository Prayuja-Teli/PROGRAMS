# make sure user have sudo permission or else you have to run file using sudo command

#find Search for files in a directory hierarchy

# / Check in the whole system (starting from / directory)

# -type is file is of type

# f Regular file

# -size defines size of particular file

# M Megabytes

# -exec runs the specified command on the selected files

# du estimate file space usage

# h human readable format

# 2 uniquely identifies an open file in a computer's operating system.  

# > means "redirect standard-error" to the given file.

#/dev/null is the null file. Anything written to it is discarded.

# {} : Summarize disk usage of each FILE, recursively for directories.

# | : Control operator that send the output of one program to another program for further processing.

# sort -  Sort lines of text files

# -r : Reverse the result of comparisons

# -h : Compare human readable numbers

# head : Output the first part of files

# -n -10 : Print the first 10 files.

# > redirection of output from terminal to txt file 

# output.txt this will be file where we save our output which is redirected from terminal





find / -type f -size +90M -exec du -h 2>/dev/null {} + | sort -rh | head -n 10 > output.txt

#echo "Hi Team,This is mail regarding files which contains huge amount of data.I have attched output file which contains files whose size is huge. | "
mailx -s "Huge Files" prayuja@krishagni.com < output.txt
