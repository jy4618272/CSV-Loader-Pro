::Test name: CSV_File
::Description:	Load CSV file into SQLLite table.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-i[--input_file] is "Input CSV file."
::	-y[--shard_size_kb] is "Shard size in KBytes (to partition file and to estimate number of lines in input CSV file)."
::	-a[--to_table] is "Target table."
::	-d[--to_db_name] is "Target database."
::	-Z[--target_client_home] is "Path to mysql client home."	

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