FROM grafana/grafana:5.2.4
ENV GF_INSTALL_PLUGINS flant-statusmap-panel

ADD ./provisioning /etc/grafana/provisioning
ADD ./config.ini /etc/grafana/config.ini
ADD ./dashboards /var/lib/grafana/dashboards

EXPOSE 3000