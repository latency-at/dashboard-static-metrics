# Static-Metrics dashboard

Prometheus+Grafana setup scraping [Latency.at](https://latency.at)'s [Public
Metrics](https://pub.latency.at/).

## Usage
```
docker run -p 3000:3000 -p 9090:9090 latencyat/dashboard-static-metrics
```

This scrapes all provided metrics. You can access Grafana on
http://localhost:3000 and Prometheus on http://localhost:9090.
