::Test name: CSV_ShardedDir
::Description:	Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\ora_data_dir".
::				Break input CSV files into logical partitions (shards) and run loader 
::				process on each shard in thread pool (-o[--pool_size] 3)
::				Load CSV file into OracleXE table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-I[--input_dir] is "Input CSV directory."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-g[--to_db] is "To Oracle XE database."
::	-a[--to_table] is "To Oracle table."
::	-e[--nls_date_format] is "nls_date_format for target."
::	-m[--nls_timestamp_format] is "nls_time_format for target."
::	-Z[--target_client_home] is "Path to Oracle XE client home bin dir."	

echo y|c:\Python27\csvloader_dist_64\20141128_132623\csvloader64\csvloader64.exe ^
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