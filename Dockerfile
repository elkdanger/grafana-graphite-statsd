FROM jlachowski/grafana-graphite-statsd

MAINTAINER Steve Hobbs <elkdanger@gmail.com>

# Grafana
EXPOSE  80

# Graphite
EXPOSE 2003

# StatsD UDP port
EXPOSE  8125/udp

# StatsD Management port
EXPOSE  8126

CMD ["/usr/bin/supervisord"]

