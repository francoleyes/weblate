FROM weblate/weblate:latest

EXPOSE 8080

CMD ["runserver", "0.0.0.0:8080"]
