FROM python:latest
COPY index.html /
EXPOSE 80
CMD python -m http.server 80
