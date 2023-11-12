docker run --rm -d --name database \
--net=task_7_4 \
-e POSTGRES_USER=task_7_4_user \
-e POSTGRES_PASSWORD=task_7_4 \
-e POSTGRES_DB=task_7_4_db \
postgres
