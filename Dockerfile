FROM openjdk:22-slim-bookworm

# 设置时区
ENV TZ Asia/Shanghai

# 设置工作目录
WORKDIR /app

#RUN apt install v2ray -y
#RUN cat /etc/apt/sources.list
EXPOSE 10086

#CMD echo "eyJpbmJvdW5kcyI6W3sicG9ydCI6MTAwODYsInByb3RvY29sIjoidm1lc3MiLCJzZXR0aW5ncyI6eyJjbGllbnRzIjpbeyJpZCI6ImI4MzEzODFkLTYzMjQtNGQ1My1hZDRmLThjZGE0OGIzMDgxMSIsImFsdGVySWQiOjB9XX19XSwib3V0Ym91bmRzIjpbeyJwcm90b2NvbCI6ImZyZWVkb20iLCJzZXR0aW5ncyI6e319XX0K" | base -d | v2ray run
