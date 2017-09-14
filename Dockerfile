FROM latencyat/dashboard

ENTRYPOINT [ "sh", "-c", \
  "curl -sfLo /etc/prometheus/prometheus.yml https://pub.latency.at/prometheus.yml \
    && exec /etc/entrypoint" ]
