default:
	gcc -o a.out  check_support.c $(FLAGS)

libmariadb:
	cd deps/mariadb-connector-c-3.1.7 && $(CMAKE)
	cd deps/mariadb-connector-c-3.1.7 && make


UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Darwin)
	CMAKE=cmake . -DOPENSSL_ROOT_DIR=/usr/local/opt/openssl

	# MYSQL_DIR=/usr/local/Cellar/mysql@5.7/5.7.29
	# MYSQL_IDIR=$(MYSQL_DIR)/include/mysql
	# MYSQL_LDIR=$(MYSQL_DIR)/lib
	# LFLAGS=-I$(MYSQL_IDIR) -L$(MYSQL_LDIR) -lmysqlclient

	MYSQL_DIR=/Users/bibekshrestha/src/github.com/Shopify/shopify-proxysql-2/proxysql/deps/mariadb-client-library/mariadb-connector-c-3.1.7
	MYSQL_IDIR=$(MYSQL_DIR)/include
	MYSQL_LDIR=$(MYSQL_DIR)/libmariadb
	LFLAGS=-L$(OPENSSL_DIR) -lmariadbclient -liconv -lssl -lcrypto

	OPENSSL_DIR=/usr/local/opt/openssl/lib 

	FLAGS=-I$(MYSQL_IDIR) -L$(MYSQL_LDIR) $(LFLAGS)

else
	CMAKE=cmake .
	FLAGS=
endif

