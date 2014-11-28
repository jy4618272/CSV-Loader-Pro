::Test name: CSV_File
::Description:	Load CSV file into MySQL table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-i[--input_file] is "Input CSV file."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-u[--to_user] is "Target MySQL db user."
::	-p[--to_passwd] is "Target db user password."
::	-d[--to_db_name] is "Target database."
::	-s[--to_db_server] is "Target db instance name."
::	-a[--to_table] is "Target table."
::	-Z[--target_client_home] is "Path to mysql client home."	

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