#include "stdio.h"
#include "stdlib.h"
#include "mysql.h"

void cs_query(MYSQL *mysql, const char *query) {
	printf("Executing: %s\n", query);
	if (mysql_query(mysql, query) != 0) {
		fprintf(stderr, "Error %u: %s\n", mysql_errno(mysql), mysql_error(mysql));
		exit(0);
	}

	MYSQL_RES *result = mysql_store_result(mysql);
	MYSQL_ROW row;
	unsigned int num_fields;
	unsigned int i;

	if (result) {
		num_fields = mysql_num_fields(result);
		while ((row = mysql_fetch_row(result)))
		{
			unsigned long *lengths;
			lengths = mysql_fetch_lengths(result);
			for(i = 0; i < num_fields; i++)
			{
				printf("[%.*s] ", (int) lengths[i],
						row[i] ? row[i] : "NULL");
			}
			printf("\n");
		}

		mysql_free_result(result);
	}
	else {
		if (mysql_errno(mysql))
		{
			fprintf(stderr, "Error: %s\n", mysql_error(mysql));
		}
		else if (mysql_field_count(mysql) == 0)
		{
			int num_rows = mysql_affected_rows(mysql);
			printf("Affected rows: %d\n", num_rows);
		}
	}

	// Get the session track data and print
	enum enum_session_state_type type;
	const char *data;
	size_t length;
	for (type = SESSION_TRACK_BEGIN; type <= SESSION_TRACK_END; type++) {
		if (mysql_session_track_get_first(mysql, type, &data, &length) != 0) continue;
		printf("Found session track data");
		break;
	}

	for (type = SESSION_TRACK_BEGIN; type <= SESSION_TRACK_END; type++) {
		if (mysql_session_track_get_first(mysql, type, &data, &length) != 0) continue;

		printf("mysql_session_track_get_first(): length=%d; data=%*.*s\n",
				(int) length, (int) length, (int) length, data);

		while (mysql_session_track_get_next(mysql, type, &data, &length) == 0) {
			printf("mysql_session_track_get_first(): length=%d; data=%*.*s\n",
					(int) length, (int) length, (int) length, data);
		}
	}

	printf("\n");
}


int main() {
	printf("MySQL client version: %s\n", mysql_get_client_info());

	const char *host = "127.0.0.1";
	const char *user = "root";
	const char *pass = "";
	uint port = 3306; 

	MYSQL *mysql = mysql_init(NULL);
	if (mysql_real_connect(mysql, host, user, pass, NULL, port, NULL, 0) == NULL) {
		fprintf(stderr, "%s\n", mysql_error(mysql));
		mysql_close(mysql);
		exit(1);
	}

	const char *server_info = mysql_get_server_info(mysql);
	printf("Server info: %s \n", server_info);

	cs_query(mysql, "CREATE DATABASE IF NOT EXISTS check_support_test_db");
	cs_query(mysql, "SET @@SESSION.session_track_system_variables='*'");
	cs_query(mysql, "SET @@SESSION.session_track_schema=ON");
	cs_query(mysql, "USE check_support_test_db");
	cs_query(mysql, "DROP TABLE IF EXISTS test1");
	cs_query(mysql, "CREATE TABLE test1 ( name VARCHAR(255) )");
	cs_query(mysql, "INSERT INTO test1 VALUES ('John Doe')");
	cs_query(mysql, "SELECT * FROM test1 LIMIT 2");

	mysql_close(mysql);
}

