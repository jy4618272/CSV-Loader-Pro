::Test name: CSV_Dir Limit10
::Description:	Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\db2_data_dir".
::				Load only 10 rows from CSV file into DB2WorkgroupServer table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-I[--input_dir] is "Input CSV directory."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-a[--to_table] is "Target DB2 Workgroup Server table."
::	-u[--to_user] is "Target DB2 Workgroup Server db user."
::	-p[--to_passwd] is "Target DB2 Workgroup Server db user password."
::	-d[--to_db_name] is "Target DB2 Workgroup Server database."
::	-s[--to_db_server] is "Target DB2 Workgroup Server db instance name."
::	-Z[--target_client_home] is "Path to DB2 Workgroup Server client home bin dir."	

echo y|c:\Python27\csvloader_dist_64\20141128_110958\csvloader64\csvloader64.exe ^
-w csv2dbtws ^
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