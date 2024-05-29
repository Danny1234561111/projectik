# projectik
В данном Скрипте дополнено первое из заданий exersizes.md
Напишите скрипт, который будет делать резервную копию файла. Резервный файл должен содержать дату создания в имени.

```bash
file_to_backup="myfile.txt"
p_$(date +'%Y%m%d%H%M%S').txt"
cp "$file_to_backup" "$backup_file"
echo "Backup created: $backup_file"
```

Добавлены строчки дописывающие комментарий в конец файла на языке bash
```bash
echo "Enter comment in file:"
read comment
echo "# $comment #">>$backup_file
```
При желании сохранять делать резервную копию файла предоставлена только возможность его поменять вручную - myfile.txt, но, если вы хотите вписывать файл, то можно просто добавить эти строчки
```bash
echo "Enter namefile:"
read namefile
file_to_backup="$namefile"
cp "$file_to_backup" "$backup_file"
echo "Backup created: $backup_file"
echo "Enter comment in file:"
read comment
echo "# $comment #">>$backup_file
```
