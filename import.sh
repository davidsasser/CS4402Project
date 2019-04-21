# !/bin/bash

echo "Importing Book Crossing Data"

export PATH=/C/xampp/mysql/bin:$PATH

mysql --user=root --password=password cs4402project < ./sql/BX-Book-Ratings.sql
mysql --user=root --password=password cs4402project < ./sql/BX-Books.sql
mysql --user=root --password=password cs4402project < ./sql/BX-Users.sql
mysql --user=root --password=password cs4402project < ./sql/BX-Authors.sql

echo "Import complete "

# Wait for user input to close window
read -n 1 -s -p "Hit any button to continue..."