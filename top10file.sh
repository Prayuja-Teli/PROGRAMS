ure user have sudo permission

#find Search for files in a directory hierarchy

# / Check in the whole system (starting from / directory)

# -type is file is of type

# f Regular file

# -exec runs the specified command on the selected files

# du estimate file space usage

# -s  do not include subdirectories

# h human readable format

#  2>/dev/null listings for multiple file-system mounts

# {} : Summarize disk usage of each FILE, recursively for directories.

# | : Control operator that send the output of one program to another program for further processing.

# sort -  Sort lines of text files

# -r : Reverse the result of comparisons

# -h : Compare human readable numbers

# head : Output the first part of files

# n -10 : Print the first 10 files.

# > redirection of output from terminal to txt file 

# output.txt this will be file where we save our output which is redirected from terminal


find / -type f -exec du -sh 2>/dev/null {} + | sort -rh | head -n 10 > output.txt

