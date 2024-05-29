# projectik
В данном Скрипте дополнено первое из заданий на Bash
```bash
file_to_backup="myfile.txt"
p_$(date +'%Y%m%d%H%M%S').txt"
cp "$file_to_backup" "$backup_file"
echo "Backup created: $backup_file"
```
Добавлены строчки дописывающие комментарий в конец файла на языке bash
echo "Enter comment in file:"
read comment
echo "# $comment #">>$backup_file
