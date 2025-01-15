FROM weblate/weblate:5.9.2

EXPOSE 8080

CMD ["runserver", "0.0.0.0:8080"]
