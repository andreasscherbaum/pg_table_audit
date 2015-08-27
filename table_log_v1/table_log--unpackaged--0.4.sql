\echo Use "CREATE EXTENSION table_log FROM unpackaged" to load this file. \quit

ALTER EXTENSION table_log ADD FUNCTION table_log();
ALTER EXTENSION table_log ADD FUNCTION table_log_restore_table(varchar, varchar, char, char, char, timestamptz, char, int, int);
ALTER EXTENSION table_log ADD FUNCTION table_log_init(int, text, text, text, text);
ALTER EXTENSION table_log ADD FUNCTION table_log_init(int, text);
ALTER EXTENSION table_log ADD FUNCTION table_log_init(int, text, text);
ALTER EXTENSION table_log ADD FUNCTION table_log_init(int, text, text, text);
