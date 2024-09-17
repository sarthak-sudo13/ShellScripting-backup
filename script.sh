Directory_To_Backup="/home/sarthak_user/DirectoryToBackup" # This is the directory we want to zip and create a backup

backup_location="/home/sarthak_user" # This is the path where we want to store the backup

current_date=("date +%Y-%m-%d") # Value of the current date which will be appended in the backup file name

tar -czf "$backup_location/backup-$current_date.tar.gz" "Directory_To_Backup" # Creating the backup

echo "backup of $Directory_To_Backup completed successfully on $curent_date inside $backup_location"


