MODULES = table_log
DATA = $(wildcard *--*.sql)
DATA_built = table_log.sql
DOCS = README.table_log

EXTENSION = table_log

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
