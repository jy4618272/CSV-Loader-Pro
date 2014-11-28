::Test name: CSV_ShardedFileSkip1
::Description:	Break input CSV file into 3 logical partitions (-r[--num_of_shards] 3) 
::				and run loader process on each shard in thread pool (-o[--pool_size] 3).
::				Skip 1 rows and load CSV file into SQLServerEnterprise table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-i[--input_file] is "Input CSV file."
::	-k[--skip_rows] is "Header size. Number of rows to skip in input file."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-u[--to_user] is "Target SQL Server Enterprise db user."
::	-p[--to_passwd] is "SQL Server Enterprise user password."
::	-d[--to_db_name] is "SQL Server Enterprise database."
::	-s[--to_db_server] is "SQL Server Enterprise instance name."
::	-a[--to_table] is "To table."
::	-Z[--target_client_home] is "Path to SQL Server Enterprise client home bin dir."	

echo y|c:\Python27\csvloader_dist_64\20141128_132623\csvloader64\csvloader64.exe ^
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