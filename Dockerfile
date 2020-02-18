FROM prom/prometheus
LABEL maintainer="Maksim Iunusov maksim@iunusov.ru"
COPY prometheus.yml /etc/prometheus/prometheus.yml

