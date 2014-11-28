::Test name: CSV_File
::Description:	Load CSV file into DB2EnterpriseServer table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-i[--input_file] is "Input CSV file."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-a[--to_table] is "Target DB2 Enterprise Server table."
::	-u[--to_user] is "Target DB2 Enterprise Server db user."
::	-p[--to_passwd] is "Target DB2 Enterprise Server db user password."
::	-d[--to_db_name] is "Target DB2 Enterprise Server database."
::	-s[--to_db_server] is "Target DB2 Enterprise Server db instance name."
::	-Z[--target_client_home] is "Path to DB2 Enterprise Server client home bin dir."	

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