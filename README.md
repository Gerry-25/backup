# What?
Automate data backup tasks

# How?
  - Use the script "backup_local" for local backups;
  - Use the script "backup_data" for remote site backups;
  - Use the script "back_up_tar" to get data backups in compressed mode.
  
# Quick start:

 # Make a local backup:
 
 - First, you need to use the "backup_local" script.
 - Now change the line "backup_files" by modifying the stars with the directory where the files to be saved are located;
 - Do the same with "dest" line by modifying with the directory where the saved files are to be copied;
 - Save the script with the new directory;
 - Make the script executable by running the following command "chmod +x backup_local.sh";
 - Now run the script with ./backup_local.sh
 
 # Make a remote site backup:
 
 - First, you need to use the "backup_data" script.
 - Now change the line "local" by modifying with the directory where the files to be saved are located;
 - Do the same with "distant" line by modifying with the directory where the saved files are to be copied;
 - Change the line "hostssh" by modifying with the server ip address;
 - Change the line "userssh" by modifying with the user identifiant;
 - Save the script with the new directory;
 - Make the script executable by running the following command "chmod +x backup_data.sh";
 - Now run the script with ./backup_data.sh
 
 # Make a local compressed backup:
 
 - Follow the same procedure as with the first script.
 - Save;
 - Make executable;
 - Now run.
 
