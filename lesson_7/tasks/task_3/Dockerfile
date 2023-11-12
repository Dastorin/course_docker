FROM ubuntu:22.04 AS first
WORKDIR /app
RUN echo "text 1" > text_1.txt

FROM ubuntu:22.04 AS debug
WORKDIR src
RUN echo "text 2" > text_2.txt
COPY --from=first /app/text_1.txt first_file.txt
COPY --from=nginx:latest /etc/nginx/nginx.conf nginx.conf

FROM ubuntu:22.04
COPY --from=debug /src /app/src
