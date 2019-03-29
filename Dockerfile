FROM runatlantis/atlantis:latest

EXPOSE 4141
COPY atlantis-config.yaml ./atlantis-config.yaml
COPY atlantis.yaml ./atlantis.yaml
CMD ["server", "--config=atlantis-config.yaml"]
