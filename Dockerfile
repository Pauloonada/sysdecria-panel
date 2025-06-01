FROM php:8.1-cli

WORKDIR /panel
COPY . /panel

EXPOSE 8000

CMD ["php", "-S", "0.0.0.0:8000", "-t", "/panel"]
