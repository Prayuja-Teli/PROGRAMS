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

# >> redirection of multiple output from terminal to txt file  

# output.txt this will be file where we save our output which is redirected from terminal

#mailx utility which send and receives mails.

# -s flag to send subject line in email

# -r used to specify Name and address of sender




find / -type f -size +999M -exec du -h 2>/dev/null {} + | sort -rh >> output.txt
hostname -I >> output.txt
mailx -s "Files of size more than 1GB" -r Prayuja"<prayujateli@gmail.com>"  prayuja@krishagni.com < output.txt
