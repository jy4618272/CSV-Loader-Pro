::Test name: CSV_ShardedDir
::Description:	Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ss_data_dir".
::				Break input CSV files into logical partitions (shards) and run loader 
::				process on each shard in thread pool (-o[--pool_size] 3)
::				Load CSV file into SQLServerExpress table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-I[--input_dir] is "Input CSV directory."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-u[--to_user] is "Target SQL Server Express db user."
::	-p[--to_passwd] is "SQL Server Express user password."
::	-d[--to_db_name] is "SQL Server Express database."
::	-s[--to_db_server] is "SQL Server Express instance name."
::	-a[--to_table] is "To table."
::	-Z[--target_client_home] is "Path to SQL Server Express client home bin dir."	

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