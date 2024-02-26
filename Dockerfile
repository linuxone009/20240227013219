FROM openjdk:22-slim-bookworm
WORKDIR /app
EXPOSE 10086

RUN apt update && apt upgrade && apt install v2ray -y

RUN echo "eyJpbmJvdW5kcyI6W3sicG9ydCI6MTAwODYsInByb3RvY29sIjoidm1lc3MiLCJzZXR0aW5ncyI6eyJjbGllbnRzIjpbeyJpZCI6ImI4MzEzODFkLTYzMjQtNGQ1My1hZDRmLThjZGE0OGIzMDgxMSIsImFsdGVySWQiOjB9XX19XSwib3V0Ym91bmRzIjpbeyJwcm90b2NvbCI6ImZyZWVkb20iLCJzZXR0aW5ncyI6e319XX0K" | base64 -d | v2ray run
