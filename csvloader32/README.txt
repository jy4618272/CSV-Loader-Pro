##
##csvloader32.exe -h ALL 

--GENERAL INFO--
---------------------------------------------------------------------- 
#FreeUkraine #SaveUkraine #StopRussia #PutinKhuilo #CrimeaIsUkraine
----------------------------------------------------------------------
CSV*Loader Pro (v1.23.5, beta, 2014/11/28 13:26:23) [32bit]
Copyright (c): 2014 Alex Buzunov, All rigts reserved.
Agreement: Use this tool at your own risk. Author is not liable for any damages or losses related to the use of this software.
----------------------------------------------------------------------
From CSV:

Set following command line arguments to copy from CSV to DB2 Workgroup Server:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To DB2 Workgroup Server) -a [--to_table]	Target DB2 Workgroup Server table.	
(To DB2 Workgroup Server) -u [--to_user]	Target DB2 Workgroup Server db user.	
(To DB2 Workgroup Server) -p [--to_passwd]	Target DB2 Workgroup Server db user password.	
(To DB2 Workgroup Server) -d [--to_db_name]	Target DB2 Workgroup Server database.	
(To DB2 Workgroup Server) -s [--to_db_server]	Target DB2 Workgroup Server db instance name.	
(To DB2 Workgroup Server) -Z [--target_client_home]	Path to DB2 Workgroup Server client home bin dir.	

Set following command line arguments to copy from CSV to SQL Server Express:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To SQL Server Express) -u [--to_user]	Target SQL Server Express db user.	
(To SQL Server Express) -p [--to_passwd]	SQL Server Express user password.	
(To SQL Server Express) -d [--to_db_name]	SQL Server Express database.	
(To SQL Server Express) -s [--to_db_server]	SQL Server Express instance name.	
(To SQL Server Express) -a [--to_table]	To table.	
(To SQL Server Express) -Z [--target_client_home]	Path to SQL Server Express client home bin dir.	

Set following command line arguments to copy from CSV to Sybase SQL Anywhere:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Sybase SQL Anywhere) -u [--to_user]	Target Sybase SQL Anywhere db user.	
(To Sybase SQL Anywhere) -p [--to_passwd]	Target Sybase SQL Anywhere db user password.	
(To Sybase SQL Anywhere) -d [--to_db_name]	Target Sybase SQL Anywhere database.	
(To Sybase SQL Anywhere) -s [--to_db_server]	Target Sybase SQL Anywhere db instance name.	
(To Sybase SQL Anywhere) -a [--to_table]	Target Sybase SQL Anywhere table.	
(To Sybase SQL Anywhere) -Z [--target_client_home]	Path to Sybase SQL Anywhere client home bin dir.	

Set following command line arguments to copy from CSV to DB2 Advanced Workgroup Server:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To DB2 Advanced Workgroup Server) -a [--to_table]	Target DB2 Advanced Workgroup Server table.	
(To DB2 Advanced Workgroup Server) -u [--to_user]	Target DB2 Advanced Workgroup Server db user.	
(To DB2 Advanced Workgroup Server) -p [--to_passwd]	Target DB2 Advanced Workgroup Server db user password.	
(To DB2 Advanced Workgroup Server) -d [--to_db_name]	Target DB2 Advanced Workgroup Server database.	
(To DB2 Advanced Workgroup Server) -s [--to_db_server]	Target DB2 Advanced Workgroup Server db instance name.	
(To DB2 Advanced Workgroup Server) -Z [--target_client_home]	Path to DB2 Advanced Workgroup Server client home bin dir.	

Set following command line arguments to copy from CSV to DB2 Enterprise Server:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To DB2 Enterprise Server) -a [--to_table]	Target DB2 Enterprise Server table.	
(To DB2 Enterprise Server) -u [--to_user]	Target DB2 Enterprise Server db user.	
(To DB2 Enterprise Server) -p [--to_passwd]	Target DB2 Enterprise Server db user password.	
(To DB2 Enterprise Server) -d [--to_db_name]	Target DB2 Enterprise Server database.	
(To DB2 Enterprise Server) -s [--to_db_server]	Target DB2 Enterprise Server db instance name.	
(To DB2 Enterprise Server) -Z [--target_client_home]	Path to DB2 Enterprise Server client home bin dir.	

Set following command line arguments to copy from CSV to Sybase IQ:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Sybase IQ) -u [--to_user]	Target Sybase IQ db user.	
(To Sybase IQ) -p [--to_passwd]	Target Sybase IQ db user password.	
(To Sybase IQ) -d [--to_db_name]	Target Sybase IQ database.	
(To Sybase IQ) -s [--to_db_server]	Target Sybase IQ db instance name.	
(To Sybase IQ) -a [--to_table]	Target Sybase IQ table.	
(To Sybase IQ) -Z [--target_client_home]	Path to Sybase IQ client home bin dir.	

Set following command line arguments to copy from CSV to PostgreSQL:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home -T target_port 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To PostgreSQL) -u [--to_user]	Target PostgreSQL db user.	
(To PostgreSQL) -p [--to_passwd]	Target PostgreSQL db user password.	
(To PostgreSQL) -d [--to_db_name]	Target PostgreSQL database.	
(To PostgreSQL) -s [--to_db_server]	Target PostgreSQL db instance name.	
(To PostgreSQL) -a [--to_table]	Target PostgreSQL table.	
(To PostgreSQL) -Z [--target_client_home]	Path to PostgreSQL client home bin dir.	
(To PostgreSQL) -T [--target_port]	Connection port for target PostgreSQL.	

Set following command line arguments to copy from CSV to DB2 Express:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To DB2 Express) -a [--to_table]	Target DB2 Express table.	
(To DB2 Express) -u [--to_user]	Target DB2 Express db user.	
(To DB2 Express) -p [--to_passwd]	Target DB2 Express db user password.	
(To DB2 Express) -d [--to_db_name]	Target DB2 Express database.	
(To DB2 Express) -s [--to_db_server]	Target DB2 Express db instance name.	
(To DB2 Express) -Z [--target_client_home]	Path to DB2 Express client home bin dir.	

Set following command line arguments to copy from CSV to TimesTen:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_DSN_name -e nls_date_format -m nls_timestamp_format -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To TimesTen) -a [--to_table]	Target TimesTen table.	
(To TimesTen) -u [--to_user]	Target TimesTen db user.	
(To TimesTen) -p [--to_passwd]	Target TimesTen db user password.	
(To TimesTen) -d [--to_DSN_name]	Target TimesTen database.	
(To TimesTen) -e [--nls_date_format]	nls_date_format for target.	
(To TimesTen) -m [--nls_timestamp_format]	nls_timestamp_format for target.	
(To TimesTen) -Z [--target_client_home]	Path to TimesTen client home bin dir.	

Set following command line arguments to copy from CSV to MariaDB:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To MariaDB) -u [--to_user]	Target MariaDB db user.	
(To MariaDB) -p [--to_passwd]	Target db user password.	
(To MariaDB) -d [--to_db_name]	Target database.	
(To MariaDB) -s [--to_db_server]	Target db instance name.	
(To MariaDB) -a [--to_table]	Target table.	
(To MariaDB) -Z [--target_client_home]	Path to mysql client home.	

Set following command line arguments to copy from CSV to SQL Lite:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -d to_db_name -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To SQL Lite) -a [--to_table]	Target table.	
(To SQL Lite) -d [--to_db_name]	Target database.	
(To SQL Lite) -Z [--target_client_home]	Path to mysql client home.	

Set following command line arguments to copy from CSV to Oracle XE:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -g to_db -a to_table -e nls_date_format -m nls_timestamp_format -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Oracle XE) -g [--to_db]	To Oracle XE database.	
(To Oracle XE) -a [--to_table]	To Oracle table.	
(To Oracle XE) -e [--nls_date_format]	nls_date_format for target.	
(To Oracle XE) -m [--nls_timestamp_format]	nls_time_format for target.	
(To Oracle XE) -Z [--target_client_home]	Path to Oracle XE client home bin dir.	

Set following command line arguments to copy from CSV to DB2 Advanced Enterprise Server:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To DB2 Advanced Enterprise Server) -a [--to_table]	Target DB2 Advanced Enterprise Server table.	
(To DB2 Advanced Enterprise Server) -u [--to_user]	Target DB2 Advanced Enterprise Server db user.	
(To DB2 Advanced Enterprise Server) -p [--to_passwd]	Target DB2 Advanced Enterprise Server db user password.	
(To DB2 Advanced Enterprise Server) -d [--to_db_name]	Target DB2 Advanced Enterprise Server database.	
(To DB2 Advanced Enterprise Server) -s [--to_db_server]	Target DB2 Advanced Enterprise Server db instance name.	
(To DB2 Advanced Enterprise Server) -Z [--target_client_home]	Path to DB2 Advanced Enterprise Server client home bin dir.	

Set following command line arguments to copy from CSV to Informix Innovator C:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Informix Innovator C) -a [--to_table]	Target Informix Innovator C table.	
(To Informix Innovator C) -u [--to_user]	Target Informix Innovator C db user.	
(To Informix Innovator C) -p [--to_passwd]	Target Informix Innovator C db user password.	
(To Informix Innovator C) -d [--to_db_name]	Target Informix Innovator C database.	
(To Informix Innovator C) -s [--to_db_server]	Target Informix Innovator C db instance name.	
(To Informix Innovator C) -Z [--target_client_home]	Path to Informix Innovator C client home bin dir.	

Set following command line arguments to copy from CSV to Exadata:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -g to_db -a to_table -e nls_date_format -m nls_timestamp_format -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Exadata) -g [--to_db]	To Exadata database.	
(To Exadata) -a [--to_table]	To Oracle table.	
(To Exadata) -e [--nls_date_format]	nls_date_format for target.	
(To Exadata) -m [--nls_timestamp_format]	nls_timestamp_format for target.	
(To Exadata) -Z [--target_client_home]	Path to Exadata client home bin dir.	

Set following command line arguments to copy from CSV to SAP Sybase ASE:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To SAP Sybase ASE) -u [--to_user]	Target SAP Sybase ASE db user.	
(To SAP Sybase ASE) -p [--to_passwd]	Target SAP Sybase ASE db user password.	
(To SAP Sybase ASE) -d [--to_db_name]	Target SAP Sybase ASE database.	
(To SAP Sybase ASE) -s [--to_db_server]	Target SAP Sybase ASE db instance name.	
(To SAP Sybase ASE) -a [--to_table]	Target SAP Sybase ASE table.	
(To SAP Sybase ASE) -Z [--target_client_home]	Path to SAP Sybase ASE client home bin dir.	

Set following command line arguments to copy from CSV to CSV:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -g to_file -D to_dir 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To CSV) -g [--to_file]	To CSV file.	
(To CSV) -D [--to_dir]	To directory.	

Set following command line arguments to copy from CSV to DB2 Express C:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To DB2 Express C) -a [--to_table]	Target DB2 Express C table.	
(To DB2 Express C) -u [--to_user]	Target DB2 Express C db user.	
(To DB2 Express C) -p [--to_passwd]	Target DB2 Express C db user password.	
(To DB2 Express C) -d [--to_db_name]	Target DB2 Express C database.	
(To DB2 Express C) -s [--to_db_server]	Target DB2 Express C db instance name.	
(To DB2 Express C) -Z [--target_client_home]	Path to DB2 Express C client home bin dir.	

Set following command line arguments to copy from CSV to Infobright:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Infobright) -u [--to_user]	Target Infobright db user.	
(To Infobright) -p [--to_passwd]	Target db user password.	
(To Infobright) -d [--to_db_name]	Target database.	
(To Infobright) -s [--to_db_server]	Target db instance name.	
(To Infobright) -a [--to_table]	Target table.	
(To Infobright) -Z [--target_client_home]	Path to mysql client home.	

Set following command line arguments to copy from CSV to SQL Server Enterprise:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To SQL Server Enterprise) -u [--to_user]	Target SQL Server Enterprise db user.	
(To SQL Server Enterprise) -p [--to_passwd]	SQL Server Enterprise user password.	
(To SQL Server Enterprise) -d [--to_db_name]	SQL Server Enterprise database.	
(To SQL Server Enterprise) -s [--to_db_server]	SQL Server Enterprise instance name.	
(To SQL Server Enterprise) -a [--to_table]	To table.	
(To SQL Server Enterprise) -Z [--target_client_home]	Path to SQL Server Enterprise client home bin dir.	

Set following command line arguments to copy from CSV to MySQL:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -u to_user -p to_passwd -d to_db_name -s to_db_server -a to_table -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To MySQL) -u [--to_user]	Target MySQL db user.	
(To MySQL) -p [--to_passwd]	Target db user password.	
(To MySQL) -d [--to_db_name]	Target database.	
(To MySQL) -s [--to_db_server]	Target db instance name.	
(To MySQL) -a [--to_table]	Target table.	
(To MySQL) -Z [--target_client_home]	Path to mysql client home.	

Set following command line arguments to copy from CSV to DB2 Developer Edition:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To DB2 Developer Edition) -a [--to_table]	Target DB2 Developer Edition table.	
(To DB2 Developer Edition) -u [--to_user]	Target DB2 Developer Edition db user.	
(To DB2 Developer Edition) -p [--to_passwd]	Target DB2 Developer Edition db user password.	
(To DB2 Developer Edition) -d [--to_db_name]	Target DB2 Developer Edition database.	
(To DB2 Developer Edition) -s [--to_db_server]	Target DB2 Developer Edition db instance name.	
(To DB2 Developer Edition) -Z [--target_client_home]	Path to DB2 Developer Edition client home bin dir.	

Set following command line arguments to copy from CSV to Informix IDS:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -a to_table -u to_user -p to_passwd -d to_db_name -s to_db_server -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Informix IDS) -a [--to_table]	Target Informix IDS table.	
(To Informix IDS) -u [--to_user]	Target Informix IDS db user.	
(To Informix IDS) -p [--to_passwd]	Target Informix IDS db user password.	
(To Informix IDS) -d [--to_db_name]	Target Informix IDS database.	
(To Informix IDS) -s [--to_db_server]	Target Informix IDS db instance name.	
(To Informix IDS) -Z [--target_client_home]	Path to Informix IDS client home bin dir.	

Set following command line arguments to copy from CSV to Oracle:

-w copy_vector -o pool_size -r num_of_shards -t field_term -l lame_duck -i input_file -I input_dir -k skip_rows -y shard_size_kb -g to_db -a to_table -e nls_date_format -m nls_timestamp_format -Z target_client_home 

Here:
(Common) -w [--copy_vector]	Data copy direction.	
(Common) -o [--pool_size]	Pool size.	
(Common) -r [--num_of_shards]	Number of shards.	
(Common) -t [--field_term]	Field terminator.	
(Common) -l [--lame_duck]	Limit rows (lame duck run).	
(From CSV) -i [--input_file]	Input CSV file.	
(From CSV) -I [--input_dir]	Input CSV directory.	
(From CSV) -k [--skip_rows]	Header size. Number of rows to skip in input file.	
(From CSV) -y [--shard_size_kb]	Shard size in KBytes (to partition file and to estimate number of lines in input CSV file).	
(To Oracle) -g [--to_db]	To Oracle database.	
(To Oracle) -a [--to_table]	To Oracle table.	
(To Oracle) -e [--nls_date_format]	nls_date_format for target.	
(To Oracle) -m [--nls_timestamp_format]	nls_timestamp_format for target.	
(To Oracle) -Z [--target_client_home]	Path to Oracle client home bin dir.	

--USE CASES--

22 use case(s) available:

1. CSV_File - Load CSV file into SQLLite table.
2. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\slite_data_dir".
  Load CSV file into SQLLite table.
3. CSV_File - Load CSV file into PostgreSQL table.
4. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\pgres_data_dir".
  Load CSV file into PostgreSQL table.
5. CSV_FileSkip1 - Skip 1 rows and load CSV file into PostgreSQL table.
6. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\pgres_data_dir".
  Skip 1 rows and load CSV file into PostgreSQL table.
7. CSV_File - Load CSV file into TimesTen table.
8. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\tt_data_dir".
  Load CSV file into TimesTen table.
9. CSV_ShardedDir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into OracleXE table.
10. CSV_ShardedFileSkip1 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into OracleXE table.
11. CSV_File - Load CSV file into OracleXE table.
12. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load CSV file into OracleXE table.
13. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load only 10 rows from CSV file into OracleXE table.
14. CSV_File_Limit10 - Load only 10 rows from CSV file into OracleXE table.
15. CSV_FileSkip1 - Skip 1 rows and load CSV file into OracleXE table.
16. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Skip 1 rows and load CSV file into OracleXE table.
17. CSV_ShardedDirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into OracleXE table.
18. CSV_ShardedFile - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into OracleXE table.
19. CSV_ShardedFile_Limit10 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into OracleXE table.
20. CSV_File - Load CSV file into DB2EnterpriseServer table.
21. CSV_File_Limit10 - Load only 10 rows from CSV file into DB2EnterpriseServer table.
22. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2EnterpriseServer table.
23. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2EnterpriseServer table.
24. CSV_File - Load CSV file into InformixIDS table.
25. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\infor_data_dir".
  Load CSV file into InformixIDS table.
26. CSV_File - Load CSV file into DB2Express table.
27. CSV_File_Limit10 - Load only 10 rows from CSV file into DB2Express table.
28. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2Express table.
29. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2Express table.
30. CSV_ShardedDir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into Exadata table.
31. CSV_ShardedFileSkip1 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into Exadata table.
32. CSV_File - Load CSV file into Exadata table.
33. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load CSV file into Exadata table.
34. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load only 10 rows from CSV file into Exadata table.
35. CSV_File_Limit10 - Load only 10 rows from CSV file into Exadata table.
36. CSV_FileSkip1 - Skip 1 rows and load CSV file into Exadata table.
37. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Skip 1 rows and load CSV file into Exadata table.
38. CSV_ShardedDirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into Exadata table.
39. CSV_ShardedFile - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into Exadata table.
40. CSV_ShardedFile_Limit10 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into Exadata table.
41. CSV_File - Load CSV file into SAPSybaseASE table.
42. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Load CSV file into SAPSybaseASE table.
43. CSV_FileSkip1 - Skip 1 rows and load CSV file into SAPSybaseASE table.
44. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Skip 1 rows and load CSV file into SAPSybaseASE table.
45. CSV_File - Load CSV file into DB2ExpressC table.
46. CSV_File_Limit10 - Load only 10 rows from CSV file into DB2ExpressC table.
47. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2ExpressC table.
48. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2ExpressC table.
49. CSV_File - Load CSV file into InformixInnovatorC table.
50. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\infor_data_dir".
  Load CSV file into InformixInnovatorC table.
51. CSV_File - Load CSV file into DB2DeveloperEdition table.
52. CSV_File_Limit10 - Load only 10 rows from CSV file into DB2DeveloperEdition table.
53. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2DeveloperEdition table.
54. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2DeveloperEdition table.
55. CSV_ShardedDir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into SQLServerExpress table.
56. CSV_ShardedFileSkip1 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into SQLServerExpress table.
57. CSV_File - Load CSV file into SQLServerExpress table.
58. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Load CSV file into SQLServerExpress table.
59. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Load only 10 rows from CSV file into SQLServerExpress table.
60. CSV_File_Limit10 - Load only 10 rows from CSV file into SQLServerExpress table.
61. CSV_FileSkip1 - Skip 1 rows and load CSV file into SQLServerExpress table.
62. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Skip 1 rows and load CSV file into SQLServerExpress table.
63. CSV_ShardedDirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into SQLServerExpress table.
64. CSV_ShardedFile - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into SQLServerExpress table.
65. CSV_ShardedFile_Limit10 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into SQLServerExpress table.
66. CSV_ShardedDir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into Oracle table.
67. CSV_ShardedFileSkip1 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into Oracle table.
68. CSV_File - Load CSV file into Oracle table.
69. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load CSV file into Oracle table.
70. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load only 10 rows from CSV file into Oracle table.
71. CSV_File_Limit10 - Load only 10 rows from CSV file into Oracle table.
72. CSV_FileSkip1 - Skip 1 rows and load CSV file into Oracle table.
73. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Skip 1 rows and load CSV file into Oracle table.
74. CSV_ShardedDirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into Oracle table.
75. CSV_ShardedFile - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into Oracle table.
76. CSV_ShardedFile_Limit10 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into Oracle table.
77. CSV_File - Load CSV file into SybaseSQLAnywhere table.
78. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Load CSV file into SybaseSQLAnywhere table.
79. CSV_FileSkip1 - Skip 1 rows and load CSV file into SybaseSQLAnywhere table.
80. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Skip 1 rows and load CSV file into SybaseSQLAnywhere table.
81. CSV_File - Load CSV file into MySQL table.
82. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Load CSV file into MySQL table.
83. CSV_FileSkip1 - Skip 1 rows and load CSV file into MySQL table.
84. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into MySQL table.
85. CSV_ShardedDir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into SQLServerEnterprise table.
86. CSV_ShardedFileSkip1 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into SQLServerEnterprise table.
87. CSV_File - Load CSV file into SQLServerEnterprise table.
88. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Load CSV file into SQLServerEnterprise table.
89. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Load only 10 rows from CSV file into SQLServerEnterprise table.
90. CSV_File_Limit10 - Load only 10 rows from CSV file into SQLServerEnterprise table.
91. CSV_FileSkip1 - Skip 1 rows and load CSV file into SQLServerEnterprise table.
92. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Skip 1 rows and load CSV file into SQLServerEnterprise table.
93. CSV_ShardedDirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into SQLServerEnterprise table.
94. CSV_ShardedFile - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into SQLServerEnterprise table.
95. CSV_ShardedFile_Limit10 - Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into SQLServerEnterprise table.
96. CSV_File - Load CSV file into Infobright table.
97. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Load CSV file into Infobright table.
98. CSV_FileSkip1 - Skip 1 rows and load CSV file into Infobright table.
99. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into Infobright table.
100. CSV_File - Load CSV file into SybaseIQ table.
101. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Load CSV file into SybaseIQ table.
102. CSV_FileSkip1 - Skip 1 rows and load CSV file into SybaseIQ table.
103. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Skip 1 rows and load CSV file into SybaseIQ table.
104. CSV_File - Load CSV file into MariaDB table.
105. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Load CSV file into MariaDB table.
106. CSV_FileSkip1 - Skip 1 rows and load CSV file into MariaDB table.
107. CSV_DirSkip1 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into MariaDB table.
108. CSV_File - Load CSV file into DB2AdvancedEnterpriseServer table.
109. CSV_File_Limit10 - Load only 10 rows from CSV file into DB2AdvancedEnterpriseServer table.
110. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2AdvancedEnterpriseServer table.
111. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2AdvancedEnterpriseServer table.
112. CSV_File - Load CSV file into DB2AdvancedWorkgroupServer table.
113. CSV_File_Limit10 - Load only 10 rows from CSV file into DB2AdvancedWorkgroupServer table.
114. CSV_Dir - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2AdvancedWorkgroupServer table.
115. CSV_Dir_Limit10 - Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2AdvancedWorkgroupServer table.

--DETAILS--

-USE-CASE # 1
Use case name: CSV_File
Description:  Load CSV file into SQLLite table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target table."
  -d[--to_db_name] is "Target database."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2slite ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\sqllite_shard_0.data ^
  -y 1000 ^
  -a Persons_pipe_datetime_1 ^
  -d C:\Temp\SqlLite\database.db ^
  -Z "C:\Temp\SqlLite"

-USE-CASE # 2
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\slite_data_dir".
  Load CSV file into SQLLite table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target table."
  -d[--to_db_name] is "Target database."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2slite ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\slite_data_dir ^
  -y 1000 ^
  -a Persons_pipe_datetime_1 ^
  -d C:\Temp\SqlLite\database.db ^
  -Z "C:\Temp\SqlLite"

-USE-CASE # 3
Use case name: CSV_File
Description:  Load CSV file into PostgreSQL table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target PostgreSQL db user."
  -p[--to_passwd] is "Target PostgreSQL db user password."
  -d[--to_db_name] is "Target PostgreSQL database."
  -s[--to_db_server] is "Target PostgreSQL db instance name."
  -a[--to_table] is "Target PostgreSQL table."
  -Z[--target_client_home] is "Path to PostgreSQL client home bin dir."
  -T[--target_port] is "Connection port for target PostgreSQL."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2pgres ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\pgres_shard_0.data ^
  -y 1000 ^
  -u "postgres" ^
  -p "postgre_pwd" ^
  -d "postgres" ^
  -s "localhost" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -T 5434

-USE-CASE # 4
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\pgres_data_dir".
  Load CSV file into PostgreSQL table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target PostgreSQL db user."
  -p[--to_passwd] is "Target PostgreSQL db user password."
  -d[--to_db_name] is "Target PostgreSQL database."
  -s[--to_db_server] is "Target PostgreSQL db instance name."
  -a[--to_table] is "Target PostgreSQL table."
  -Z[--target_client_home] is "Path to PostgreSQL client home bin dir."
  -T[--target_port] is "Connection port for target PostgreSQL."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2pgres ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\pgres_data_dir ^
  -y 1000 ^
  -u "postgres" ^
  -p "postgre_pwd" ^
  -d "postgres" ^
  -s "localhost" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -T 5434

-USE-CASE # 5
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into PostgreSQL table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target PostgreSQL db user."
  -p[--to_passwd] is "Target PostgreSQL db user password."
  -d[--to_db_name] is "Target PostgreSQL database."
  -s[--to_db_server] is "Target PostgreSQL db instance name."
  -a[--to_table] is "Target PostgreSQL table."
  -Z[--target_client_home] is "Path to PostgreSQL client home bin dir."
  -T[--target_port] is "Connection port for target PostgreSQL."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2pgres ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\pgres_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u "postgres" ^
  -p "postgre_pwd" ^
  -d "postgres" ^
  -s "localhost" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -T 5434

-USE-CASE # 6
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\pgres_data_dir".
  Skip 1 rows and load CSV file into PostgreSQL table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target PostgreSQL db user."
  -p[--to_passwd] is "Target PostgreSQL db user password."
  -d[--to_db_name] is "Target PostgreSQL database."
  -s[--to_db_server] is "Target PostgreSQL db instance name."
  -a[--to_table] is "Target PostgreSQL table."
  -Z[--target_client_home] is "Path to PostgreSQL client home bin dir."
  -T[--target_port] is "Connection port for target PostgreSQL."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2pgres ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\pgres_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u "postgres" ^
  -p "postgre_pwd" ^
  -d "postgres" ^
  -s "localhost" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\PostgreSQL\9.4\bin" ^
  -T 5434

-USE-CASE # 7
Use case name: CSV_File
Description:  Load CSV file into TimesTen table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target TimesTen table."
  -u[--to_user] is "Target TimesTen db user."
  -p[--to_passwd] is "Target TimesTen db user password."
  -d[--to_DSN_name] is "Target TimesTen database."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to TimesTen client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2tten ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\tt_shard_0.data ^
  -y 1000 ^
  -a TERRY.Persons_pipe_datetime_1 ^
  -u TERRY ^
  -p secret ^
  -d my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -Z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 8
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\tt_data_dir".
  Load CSV file into TimesTen table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target TimesTen table."
  -u[--to_user] is "Target TimesTen db user."
  -p[--to_passwd] is "Target TimesTen db user password."
  -d[--to_DSN_name] is "Target TimesTen database."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to TimesTen client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2tten ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\tt_data_dir ^
  -y 1000 ^
  -a TERRY.Persons_pipe_datetime_1 ^
  -u TERRY ^
  -p secret ^
  -d my_ttdb ^
  -e "YYYY-MM-DD" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF" ^
  -Z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"

-USE-CASE # 9
Use case name: CSV_ShardedDir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 50 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 10
Use case name: CSV_ShardedFileSkip1
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -k 1 ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 11
Use case name: CSV_File
Description:  Load CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 12
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 13
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load only 10 rows from CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 14
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 15
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 16
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Skip 1 rows and load CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -k 1 ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 17
Use case name: CSV_ShardedDirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -k 1 ^
  -y 50 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 18
Use case name: CSV_ShardedFile
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 19
Use case name: CSV_ShardedFile_Limit10
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into OracleXE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle XE database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_time_format for target."
  -Z[--target_client_home] is "Path to Oracle XE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2oraxe ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 20
Use case name: CSV_File
Description:  Load CSV file into DB2EnterpriseServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Enterprise Server table."
  -u[--to_user] is "Target DB2 Enterprise Server db user."
  -p[--to_passwd] is "Target DB2 Enterprise Server db user password."
  -d[--to_db_name] is "Target DB2 Enterprise Server database."
  -s[--to_db_server] is "Target DB2 Enterprise Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Enterprise Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtes ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 21
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into DB2EnterpriseServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Enterprise Server table."
  -u[--to_user] is "Target DB2 Enterprise Server db user."
  -p[--to_passwd] is "Target DB2 Enterprise Server db user password."
  -d[--to_db_name] is "Target DB2 Enterprise Server database."
  -s[--to_db_server] is "Target DB2 Enterprise Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Enterprise Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtes ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 22
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2EnterpriseServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Enterprise Server table."
  -u[--to_user] is "Target DB2 Enterprise Server db user."
  -p[--to_passwd] is "Target DB2 Enterprise Server db user password."
  -d[--to_db_name] is "Target DB2 Enterprise Server database."
  -s[--to_db_server] is "Target DB2 Enterprise Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Enterprise Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtes ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 23
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2EnterpriseServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Enterprise Server table."
  -u[--to_user] is "Target DB2 Enterprise Server db user."
  -p[--to_passwd] is "Target DB2 Enterprise Server db user password."
  -d[--to_db_name] is "Target DB2 Enterprise Server database."
  -s[--to_db_server] is "Target DB2 Enterprise Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Enterprise Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtes ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 24
Use case name: CSV_File
Description:  Load CSV file into InformixIDS table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target Informix IDS table."
  -u[--to_user] is "Target Informix IDS db user."
  -p[--to_passwd] is "Target Informix IDS db user password."
  -d[--to_db_name] is "Target Informix IDS database."
  -s[--to_db_server] is "Target Informix IDS db instance name."
  -Z[--target_client_home] is "Path to Informix IDS client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2infor ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\informix_shard_0.data ^
  -y 1000 ^
  -a Persons_pipe_datetime_1 ^
  -u "informix" ^
  -p "test_pwd" ^
  -d "test" ^
  -s "ol_s_112614_175026" ^
  -Z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 25
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\infor_data_dir".
  Load CSV file into InformixIDS table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target Informix IDS table."
  -u[--to_user] is "Target Informix IDS db user."
  -p[--to_passwd] is "Target Informix IDS db user password."
  -d[--to_db_name] is "Target Informix IDS database."
  -s[--to_db_server] is "Target Informix IDS db instance name."
  -Z[--target_client_home] is "Path to Informix IDS client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2infor ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\infor_data_dir ^
  -y 1000 ^
  -a Persons_pipe_datetime_1 ^
  -u "informix" ^
  -p "test_pwd" ^
  -d "test" ^
  -s "ol_s_112614_175026" ^
  -Z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 26
Use case name: CSV_File
Description:  Load CSV file into DB2Express table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Express table."
  -u[--to_user] is "Target DB2 Express db user."
  -p[--to_passwd] is "Target DB2 Express db user password."
  -d[--to_db_name] is "Target DB2 Express database."
  -s[--to_db_server] is "Target DB2 Express db instance name."
  -Z[--target_client_home] is "Path to DB2 Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbte ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 27
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into DB2Express table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Express table."
  -u[--to_user] is "Target DB2 Express db user."
  -p[--to_passwd] is "Target DB2 Express db user password."
  -d[--to_db_name] is "Target DB2 Express database."
  -s[--to_db_server] is "Target DB2 Express db instance name."
  -Z[--target_client_home] is "Path to DB2 Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbte ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 28
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2Express table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Express table."
  -u[--to_user] is "Target DB2 Express db user."
  -p[--to_passwd] is "Target DB2 Express db user password."
  -d[--to_db_name] is "Target DB2 Express database."
  -s[--to_db_server] is "Target DB2 Express db instance name."
  -Z[--target_client_home] is "Path to DB2 Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbte ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 29
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2Express table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Express table."
  -u[--to_user] is "Target DB2 Express db user."
  -p[--to_passwd] is "Target DB2 Express db user password."
  -d[--to_db_name] is "Target DB2 Express database."
  -s[--to_db_server] is "Target DB2 Express db instance name."
  -Z[--target_client_home] is "Path to DB2 Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbte ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 30
Use case name: CSV_ShardedDir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 50 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 31
Use case name: CSV_ShardedFileSkip1
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -k 1 ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 32
Use case name: CSV_File
Description:  Load CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 33
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 34
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load only 10 rows from CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 35
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 36
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 37
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Skip 1 rows and load CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -k 1 ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 38
Use case name: CSV_ShardedDirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -k 1 ^
  -y 50 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 39
Use case name: CSV_ShardedFile
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 40
Use case name: CSV_ShardedFile_Limit10
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into Exadata table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Exadata database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Exadata client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2exad ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 41
Use case name: CSV_File
Description:  Load CSV file into SAPSybaseASE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SAP Sybase ASE db user."
  -p[--to_passwd] is "Target SAP Sybase ASE db user password."
  -d[--to_db_name] is "Target SAP Sybase ASE database."
  -s[--to_db_server] is "Target SAP Sybase ASE db instance name."
  -a[--to_table] is "Target SAP Sybase ASE table."
  -Z[--target_client_home] is "Path to SAP Sybase ASE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syase ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\sybase_shard_0.data ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 42
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Load CSV file into SAPSybaseASE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SAP Sybase ASE db user."
  -p[--to_passwd] is "Target SAP Sybase ASE db user password."
  -d[--to_db_name] is "Target SAP Sybase ASE database."
  -s[--to_db_server] is "Target SAP Sybase ASE db instance name."
  -a[--to_table] is "Target SAP Sybase ASE table."
  -Z[--target_client_home] is "Path to SAP Sybase ASE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syase ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 43
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into SAPSybaseASE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SAP Sybase ASE db user."
  -p[--to_passwd] is "Target SAP Sybase ASE db user password."
  -d[--to_db_name] is "Target SAP Sybase ASE database."
  -s[--to_db_server] is "Target SAP Sybase ASE db instance name."
  -a[--to_table] is "Target SAP Sybase ASE table."
  -Z[--target_client_home] is "Path to SAP Sybase ASE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syase ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\sybase_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 44
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Skip 1 rows and load CSV file into SAPSybaseASE table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SAP Sybase ASE db user."
  -p[--to_passwd] is "Target SAP Sybase ASE db user password."
  -d[--to_db_name] is "Target SAP Sybase ASE database."
  -s[--to_db_server] is "Target SAP Sybase ASE db instance name."
  -a[--to_table] is "Target SAP Sybase ASE table."
  -Z[--target_client_home] is "Path to SAP Sybase ASE client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syase ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 45
Use case name: CSV_File
Description:  Load CSV file into DB2ExpressC table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Express C table."
  -u[--to_user] is "Target DB2 Express C db user."
  -p[--to_passwd] is "Target DB2 Express C db user password."
  -d[--to_db_name] is "Target DB2 Express C database."
  -s[--to_db_server] is "Target DB2 Express C db instance name."
  -Z[--target_client_home] is "Path to DB2 Express C client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtec ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 46
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into DB2ExpressC table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Express C table."
  -u[--to_user] is "Target DB2 Express C db user."
  -p[--to_passwd] is "Target DB2 Express C db user password."
  -d[--to_db_name] is "Target DB2 Express C database."
  -s[--to_db_server] is "Target DB2 Express C db instance name."
  -Z[--target_client_home] is "Path to DB2 Express C client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtec ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 47
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2ExpressC table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Express C table."
  -u[--to_user] is "Target DB2 Express C db user."
  -p[--to_passwd] is "Target DB2 Express C db user password."
  -d[--to_db_name] is "Target DB2 Express C database."
  -s[--to_db_server] is "Target DB2 Express C db instance name."
  -Z[--target_client_home] is "Path to DB2 Express C client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtec ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 48
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2ExpressC table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Express C table."
  -u[--to_user] is "Target DB2 Express C db user."
  -p[--to_passwd] is "Target DB2 Express C db user password."
  -d[--to_db_name] is "Target DB2 Express C database."
  -s[--to_db_server] is "Target DB2 Express C db instance name."
  -Z[--target_client_home] is "Path to DB2 Express C client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtec ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 49
Use case name: CSV_File
Description:  Load CSV file into InformixInnovatorC table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target Informix Innovator C table."
  -u[--to_user] is "Target Informix Innovator C db user."
  -p[--to_passwd] is "Target Informix Innovator C db user password."
  -d[--to_db_name] is "Target Informix Innovator C database."
  -s[--to_db_server] is "Target Informix Innovator C db instance name."
  -Z[--target_client_home] is "Path to Informix Innovator C client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2inforc ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\informix_shard_0.data ^
  -y 1000 ^
  -a Persons_pipe_datetime_1 ^
  -u "informix" ^
  -p "infor_pwd" ^
  -d "test" ^
  -s "ol_s_111614_133312" ^
  -Z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 50
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\infor_data_dir".
  Load CSV file into InformixInnovatorC table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target Informix Innovator C table."
  -u[--to_user] is "Target Informix Innovator C db user."
  -p[--to_passwd] is "Target Informix Innovator C db user password."
  -d[--to_db_name] is "Target Informix Innovator C database."
  -s[--to_db_server] is "Target Informix Innovator C db instance name."
  -Z[--target_client_home] is "Path to Informix Innovator C client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2inforc ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\infor_data_dir ^
  -y 1000 ^
  -a Persons_pipe_datetime_1 ^
  -u "informix" ^
  -p "infor_pwd" ^
  -d "test" ^
  -s "ol_s_111614_133312" ^
  -Z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"

-USE-CASE # 51
Use case name: CSV_File
Description:  Load CSV file into DB2DeveloperEdition table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Developer Edition table."
  -u[--to_user] is "Target DB2 Developer Edition db user."
  -p[--to_passwd] is "Target DB2 Developer Edition db user password."
  -d[--to_db_name] is "Target DB2 Developer Edition database."
  -s[--to_db_server] is "Target DB2 Developer Edition db instance name."
  -Z[--target_client_home] is "Path to DB2 Developer Edition client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtde ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 52
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into DB2DeveloperEdition table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Developer Edition table."
  -u[--to_user] is "Target DB2 Developer Edition db user."
  -p[--to_passwd] is "Target DB2 Developer Edition db user password."
  -d[--to_db_name] is "Target DB2 Developer Edition database."
  -s[--to_db_server] is "Target DB2 Developer Edition db instance name."
  -Z[--target_client_home] is "Path to DB2 Developer Edition client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtde ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 53
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2DeveloperEdition table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Developer Edition table."
  -u[--to_user] is "Target DB2 Developer Edition db user."
  -p[--to_passwd] is "Target DB2 Developer Edition db user password."
  -d[--to_db_name] is "Target DB2 Developer Edition database."
  -s[--to_db_server] is "Target DB2 Developer Edition db instance name."
  -Z[--target_client_home] is "Path to DB2 Developer Edition client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtde ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 54
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2DeveloperEdition table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Developer Edition table."
  -u[--to_user] is "Target DB2 Developer Edition db user."
  -p[--to_passwd] is "Target DB2 Developer Edition db user password."
  -d[--to_db_name] is "Target DB2 Developer Edition database."
  -s[--to_db_server] is "Target DB2 Developer Edition db instance name."
  -Z[--target_client_home] is "Path to DB2 Developer Edition client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtde ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 55
Use case name: CSV_ShardedDir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -y 50 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 56
Use case name: CSV_ShardedFileSkip1
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -k 1 ^
  -y 10 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 57
Use case name: CSV_File
Description:  Load CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -y 1000 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 58
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Load CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -y 1000 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 59
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Load only 10 rows from CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -y 1000 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 60
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -y 1000 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 61
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 62
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Skip 1 rows and load CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 63
Use case name: CSV_ShardedDirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -k 1 ^
  -y 50 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 64
Use case name: CSV_ShardedFile
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -y 10 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 65
Use case name: CSV_ShardedFile_Limit10
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into SQLServerExpress table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Express db user."
  -p[--to_passwd] is "SQL Server Express user password."
  -d[--to_db_name] is "SQL Server Express database."
  -s[--to_db_server] is "SQL Server Express instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssexp ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -y 10 ^
  -u sa ^
  -p test_pwd ^
  -d master ^
  -s ALEX_BUZ-PC\SQLEXPRESS ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 66
Use case name: CSV_ShardedDir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 50 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 67
Use case name: CSV_ShardedFileSkip1
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -k 1 ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 68
Use case name: CSV_File
Description:  Load CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 69
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 70
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Load only 10 rows from CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 71
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 72
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 73
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Skip 1 rows and load CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -k 1 ^
  -y 1000 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 74
Use case name: CSV_ShardedDirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ora_data_dir ^
  -k 1 ^
  -y 50 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 75
Use case name: CSV_ShardedFile
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 76
Use case name: CSV_ShardedFile_Limit10
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into Oracle table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -g[--to_db] is "To Oracle database."
  -a[--to_table] is "To Oracle table."
  -e[--nls_date_format] is "nls_date_format for target."
  -m[--nls_timestamp_format] is "nls_timestamp_format for target."
  -Z[--target_client_home] is "Path to Oracle client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ora ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\oracle_shard_0.data ^
  -y 10 ^
  -g SCOTT/tiger2@orcl ^
  -a SCOTT.Persons_pipe_datetime_1 ^
  -e "YYYY-MM-DD HH24.MI.SS" ^
  -m "YYYY-MM-DD HH24.MI.SS.FF2" ^
  -Z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"

-USE-CASE # 77
Use case name: CSV_File
Description:  Load CSV file into SybaseSQLAnywhere table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Sybase SQL Anywhere db user."
  -p[--to_passwd] is "Target Sybase SQL Anywhere db user password."
  -d[--to_db_name] is "Target Sybase SQL Anywhere database."
  -s[--to_db_server] is "Target Sybase SQL Anywhere db instance name."
  -a[--to_table] is "Target Sybase SQL Anywhere table."
  -Z[--target_client_home] is "Path to Sybase SQL Anywhere client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syany ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\sybase_shard_0.data ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 78
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Load CSV file into SybaseSQLAnywhere table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Sybase SQL Anywhere db user."
  -p[--to_passwd] is "Target Sybase SQL Anywhere db user password."
  -d[--to_db_name] is "Target Sybase SQL Anywhere database."
  -s[--to_db_server] is "Target Sybase SQL Anywhere db instance name."
  -a[--to_table] is "Target Sybase SQL Anywhere table."
  -Z[--target_client_home] is "Path to Sybase SQL Anywhere client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syany ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 79
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into SybaseSQLAnywhere table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Sybase SQL Anywhere db user."
  -p[--to_passwd] is "Target Sybase SQL Anywhere db user password."
  -d[--to_db_name] is "Target Sybase SQL Anywhere database."
  -s[--to_db_server] is "Target Sybase SQL Anywhere db instance name."
  -a[--to_table] is "Target Sybase SQL Anywhere table."
  -Z[--target_client_home] is "Path to Sybase SQL Anywhere client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syany ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\sybase_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 80
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Skip 1 rows and load CSV file into SybaseSQLAnywhere table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Sybase SQL Anywhere db user."
  -p[--to_passwd] is "Target Sybase SQL Anywhere db user password."
  -d[--to_db_name] is "Target Sybase SQL Anywhere database."
  -s[--to_db_server] is "Target Sybase SQL Anywhere db instance name."
  -a[--to_table] is "Target Sybase SQL Anywhere table."
  -Z[--target_client_home] is "Path to Sybase SQL Anywhere client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syany ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 81
Use case name: CSV_File
Description:  Load CSV file into MySQL table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\mysql_shard_0.data ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 82
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Load CSV file into MySQL table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 83
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into MySQL table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\mysql_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 84
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into MySQL table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target MySQL db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2mysql ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 85
Use case name: CSV_ShardedDir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Load CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -y 50 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 86
Use case name: CSV_ShardedFileSkip1
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Skip 1 rows and load CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -k 1 ^
  -y 10 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 87
Use case name: CSV_File
Description:  Load CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -y 1000 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 88
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Load CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -y 1000 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 89
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Load only 10 rows from CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -y 1000 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 90
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -y 1000 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 91
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 92
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Skip 1 rows and load CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 93
Use case name: CSV_ShardedDirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
  Break input CSV files into logical partitions (shards) and run loader 
  process on each shard in thread pool (-o[--pool_size] 3)
  Skip 1 rows and load CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\ss_data_dir ^
  -k 1 ^
  -y 50 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 94
Use case name: CSV_ShardedFile
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -y 10 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 95
Use case name: CSV_ShardedFile_Limit10
Description:  Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
  and run loader process on each shard in thread pool (-o[--pool_size] 3).
  Load only 10 rows from CSV file into SQLServerEnterprise table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target SQL Server Enterprise db user."
  -p[--to_passwd] is "SQL Server Enterprise user password."
  -d[--to_db_name] is "SQL Server Enterprise database."
  -s[--to_db_server] is "SQL Server Enterprise instance name."
  -a[--to_table] is "To table."
  -Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2ssent ^
  -o 3 ^
  -r 3 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\ss_shard_0.data ^
  -y 10 ^
  -u sa ^
  -p ssent_pwd ^
  -d test ^
  -s ALEX_BUZ-PC\MSSQLSERVER_ENT ^
  -a dbo.Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\110\Tools\Binn"

-USE-CASE # 96
Use case name: CSV_File
Description:  Load CSV file into Infobright table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Infobright db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2infob ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\mysql_shard_0.data ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 97
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Load CSV file into Infobright table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Infobright db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2infob ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 98
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into Infobright table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Infobright db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2infob ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\mysql_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 99
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into Infobright table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Infobright db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2infob ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u alex ^
  -p mysql_pwd ^
  -d test ^
  -s localhost ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Temp\mysql\bin"

-USE-CASE # 100
Use case name: CSV_File
Description:  Load CSV file into SybaseIQ table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Sybase IQ db user."
  -p[--to_passwd] is "Target Sybase IQ db user password."
  -d[--to_db_name] is "Target Sybase IQ database."
  -s[--to_db_server] is "Target Sybase IQ db instance name."
  -a[--to_table] is "Target Sybase IQ table."
  -Z[--target_client_home] is "Path to Sybase IQ client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syiq ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\sybase_shard_0.data ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 101
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Load CSV file into SybaseIQ table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Sybase IQ db user."
  -p[--to_passwd] is "Target Sybase IQ db user password."
  -d[--to_db_name] is "Target Sybase IQ database."
  -s[--to_db_server] is "Target Sybase IQ db instance name."
  -a[--to_table] is "Target Sybase IQ table."
  -Z[--target_client_home] is "Path to Sybase IQ client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syiq ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 102
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into SybaseIQ table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Sybase IQ db user."
  -p[--to_passwd] is "Target Sybase IQ db user password."
  -d[--to_db_name] is "Target Sybase IQ database."
  -s[--to_db_server] is "Target Sybase IQ db instance name."
  -a[--to_table] is "Target Sybase IQ table."
  -Z[--target_client_home] is "Path to Sybase IQ client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syiq ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\sybase_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 103
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir".
  Skip 1 rows and load CSV file into SybaseIQ table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target Sybase IQ db user."
  -p[--to_passwd] is "Target Sybase IQ db user password."
  -d[--to_db_name] is "Target Sybase IQ database."
  -s[--to_db_server] is "Target Sybase IQ db instance name."
  -a[--to_table] is "Target Sybase IQ table."
  -Z[--target_client_home] is "Path to Sybase IQ client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2syiq ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\sybase_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u "dba" ^
  -p "sql" ^
  -d "demo" ^
  -s "demo16" ^
  -a "Persons_pipe_datetime_1" ^
  -Z "C:\Program Files\SQL Anywhere 16\Bin64"

-USE-CASE # 104
Use case name: CSV_File
Description:  Load CSV file into MariaDB table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target MariaDB db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2maria ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\mariadb_shard_0.data ^
  -y 1000 ^
  -u "root" ^
  -p "maria_pwd" ^
  -d "test" ^
  -s "localhost" ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 105
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Load CSV file into MariaDB table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target MariaDB db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2maria ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir ^
  -y 1000 ^
  -u "root" ^
  -p "maria_pwd" ^
  -d "test" ^
  -s "localhost" ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 106
Use case name: CSV_FileSkip1
Description:  Skip 1 rows and load CSV file into MariaDB table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target MariaDB db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2maria ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\mariadb_shard_0.data ^
  -k 1 ^
  -y 100 ^
  -u "root" ^
  -p "maria_pwd" ^
  -d "test" ^
  -s "localhost" ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 107
Use case name: CSV_DirSkip1
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir".
  Skip 1 rows and load CSV file into MariaDB table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -k[--skip_rows] is "Header size. Number of rows to skip in input file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -u[--to_user] is "Target MariaDB db user."
  -p[--to_passwd] is "Target db user password."
  -d[--to_db_name] is "Target database."
  -s[--to_db_server] is "Target db instance name."
  -a[--to_table] is "Target table."
  -Z[--target_client_home] is "Path to mysql client home."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2maria ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\mysql_data_dir ^
  -k 1 ^
  -y 1000 ^
  -u "root" ^
  -p "maria_pwd" ^
  -d "test" ^
  -s "localhost" ^
  -a Persons_pipe_datetime_1 ^
  -Z "C:\Program Files\MariaDB 10.0\bin"

-USE-CASE # 108
Use case name: CSV_File
Description:  Load CSV file into DB2AdvancedEnterpriseServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Advanced Enterprise Server table."
  -u[--to_user] is "Target DB2 Advanced Enterprise Server db user."
  -p[--to_passwd] is "Target DB2 Advanced Enterprise Server db user password."
  -d[--to_db_name] is "Target DB2 Advanced Enterprise Server database."
  -s[--to_db_server] is "Target DB2 Advanced Enterprise Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Advanced Enterprise Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtaes ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 109
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into DB2AdvancedEnterpriseServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Advanced Enterprise Server table."
  -u[--to_user] is "Target DB2 Advanced Enterprise Server db user."
  -p[--to_passwd] is "Target DB2 Advanced Enterprise Server db user password."
  -d[--to_db_name] is "Target DB2 Advanced Enterprise Server database."
  -s[--to_db_server] is "Target DB2 Advanced Enterprise Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Advanced Enterprise Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtaes ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 110
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2AdvancedEnterpriseServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Advanced Enterprise Server table."
  -u[--to_user] is "Target DB2 Advanced Enterprise Server db user."
  -p[--to_passwd] is "Target DB2 Advanced Enterprise Server db user password."
  -d[--to_db_name] is "Target DB2 Advanced Enterprise Server database."
  -s[--to_db_server] is "Target DB2 Advanced Enterprise Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Advanced Enterprise Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtaes ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 111
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2AdvancedEnterpriseServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Advanced Enterprise Server table."
  -u[--to_user] is "Target DB2 Advanced Enterprise Server db user."
  -p[--to_passwd] is "Target DB2 Advanced Enterprise Server db user password."
  -d[--to_db_name] is "Target DB2 Advanced Enterprise Server database."
  -s[--to_db_server] is "Target DB2 Advanced Enterprise Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Advanced Enterprise Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtaes ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 112
Use case name: CSV_File
Description:  Load CSV file into DB2AdvancedWorkgroupServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Advanced Workgroup Server table."
  -u[--to_user] is "Target DB2 Advanced Workgroup Server db user."
  -p[--to_passwd] is "Target DB2 Advanced Workgroup Server db user password."
  -d[--to_db_name] is "Target DB2 Advanced Workgroup Server database."
  -s[--to_db_server] is "Target DB2 Advanced Workgroup Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Advanced Workgroup Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtaws ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 113
Use case name: CSV_File_Limit10
Description:  Load only 10 rows from CSV file into DB2AdvancedWorkgroupServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -i[--input_file] is "Input CSV file."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Advanced Workgroup Server table."
  -u[--to_user] is "Target DB2 Advanced Workgroup Server db user."
  -p[--to_passwd] is "Target DB2 Advanced Workgroup Server db user password."
  -d[--to_db_name] is "Target DB2 Advanced Workgroup Server database."
  -s[--to_db_server] is "Target DB2 Advanced Workgroup Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Advanced Workgroup Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtaws ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -i c:\Python27\csvloader_1237\test\v101\data\db2_shard_0.data ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 114
Use case name: CSV_Dir
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load CSV file into DB2AdvancedWorkgroupServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Advanced Workgroup Server table."
  -u[--to_user] is "Target DB2 Advanced Workgroup Server db user."
  -p[--to_passwd] is "Target DB2 Advanced Workgroup Server db user password."
  -d[--to_db_name] is "Target DB2 Advanced Workgroup Server database."
  -s[--to_db_server] is "Target DB2 Advanced Workgroup Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Advanced Workgroup Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtaws ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"

-USE-CASE # 115
Use case name: CSV_Dir_Limit10
Description:  Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
  Load only 10 rows from CSV file into DB2AdvancedWorkgroupServer table.
Arguments:
  -w[--copy_vector] is "Data copy direction."
  -o[--pool_size] is "Pool size."
  -r[--num_of_shards] is "Number of shards."
  -t[--field_term] is "Field terminator."
  -l[--lame_duck] is "Limit rows (lame duck run)."
  -I[--input_dir] is "Input CSV directory."
  -y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
  -a[--to_table] is "Target DB2 Advanced Workgroup Server table."
  -u[--to_user] is "Target DB2 Advanced Workgroup Server db user."
  -p[--to_passwd] is "Target DB2 Advanced Workgroup Server db user password."
  -d[--to_db_name] is "Target DB2 Advanced Workgroup Server database."
  -s[--to_db_server] is "Target DB2 Advanced Workgroup Server db instance name."
  -Z[--target_client_home] is "Path to DB2 Advanced Workgroup Server client home bin dir."	
Example: 
  echo y|c:\Python27\csvloader_dist_32\20141128_132623\csvloader32\csvloader32.exe ^
  -w csv2dbtaws ^
  -o 1 ^
  -r 1 ^
  -t "|" ^
  -l 10 ^
  -I c:\Python27\csvloader_1237\test\v101\data\db2_data_dir ^
  -y 1000 ^
  -a ALEX_BUZ.Persons_pipe_datetime_1 ^
  -u "ALEX_BUZ" ^
  -p "test_pwd" ^
  -d "SAMPLE" ^
  -s "DB2" ^
  -Z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN"