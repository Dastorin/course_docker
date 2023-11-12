docker run --rm -d --name backend \
--net=task_7_4 \
-e PG_HOST=database \
-e PG_USER=task_7_4_user \
-e PG_PASSWORD=task_7_4 \
-e PG_DATABASE=task_7_4_db \
kcoursedocker/task-7.4-back
