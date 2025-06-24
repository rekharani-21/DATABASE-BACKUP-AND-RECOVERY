# DATABASE-BACKUP-AND-RECOVERY

COMPANY: CODTECH IT SOLUTIONS

NAME: REKHARANI SUBUDHI

INTERN ID: CT04DF1188

DOMAIN: SQL

DURATION: 4 WEEKS

MENTOR: NEELA SANTOSH

##During my internship at CodTech, I had the opportunity to work on Task 4, which focused on Database Backup and Recovery using MySQL Workbench. This task was designed to give me hands-on experience in protecting data by creating backups and restoring it in case of accidental loss or system failure. The entire process was both educational and practical, allowing me to understand how critical backup and recovery mechanisms are in real-world database management.

To begin the task, I created a new database named testdb using MySQL Workbench. Within this database, I created a table called students with the following columns: ID (set as an integer and the primary key), name (a VARCHAR field), and age (an integer). This basic structure represented a simple student information system. I then inserted sample records into the table to simulate actual data. The entries included students named Alice, Bob, and Charlie, each with unique ID numbers and age values. These records allowed me to validate both the backup and recovery processes during the task.

For the backup portion of the task, I manually generated a full SQL script that included the commands needed to recreate the database schema and all its data. This was done using the "Data Export" feature in MySQL Workbench. Instead of just exporting the data, I made sure to include both the table structure and the inserted records. The resulting script was saved as backup_testdb.sql, which served as the official backup file. This script could be used to fully restore the database to its current state at any time.

To demonstrate the recovery process, I intentionally simulated a failure scenario by deleting the entire database using the DROP SCHEMA command. This removed the testdb database completely from the system. I then restored the database by opening the previously created backup_testdb.sql file in the SQL Editor of MySQL Workbench. After running the script, the database was successfully recreated with its original structure and data, including the students table and all previously inserted records.

This exercise helped me understand several key concepts: the value of regular backups, how easily data can be lost through accidental deletion, and the step-by-step process of recovery in a structured environment. It also highlighted the importance of maintaining updated backup files and documenting changes to the database over time.

As part of the internship deliverables, I submitted both the SQL backup script (backup_testdb.sql) and a documentation file explaining the process I followed, along with screenshots and step-by-step descriptions. Overall, this task significantly improved my understanding of data safety practices and enhanced my technical skills in using MySQL Workbench for database administration tasks..

#OUTPUT

![Image](https://github.com/user-attachments/assets/f7ba0e51-974b-458a-958b-0f9ebc2144b9)

