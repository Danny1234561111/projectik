#!/bin/bash
file_to_backup="myfile.txt"
echo "Enter comment in file:"
read comment
backup_file="backup_$(date +'%Y%m%d%H%M%S').txt"
cp "$file_to_backup" "$backup_file"
echo "Backup created: $backup_file"
echo "# $comment #">>$backup_file
