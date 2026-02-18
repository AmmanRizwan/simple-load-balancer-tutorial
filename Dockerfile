FROM busybox

WORKDIR /app

COPY index.html /app

CMD ["busybox", "httpd", "-f", "-p", "8000"]