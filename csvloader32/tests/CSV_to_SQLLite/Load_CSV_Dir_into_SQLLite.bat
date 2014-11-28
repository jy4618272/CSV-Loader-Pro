::Test name: CSV_Dir
::Description:	Read each CSV file from a directory "c:\Python27\csvloader_1237\test\v101\data\slite_data_dir".
::				Load CSV file into SQLLite table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-I[--input_dir] is "Input CSV directory."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-a[--to_table] is "Target table."
::	-d[--to_db_name] is "Target database."
::	-Z[--target_client_home] is "Path to mysql client home."	

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