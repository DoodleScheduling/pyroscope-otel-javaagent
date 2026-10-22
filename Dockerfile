FROM busybox:1.36
# renovate: datasource=github-releases depName=grafana/otel-profiling-java
ARG VERSION=v2.1.4
ADD https://github.com/grafana/otel-profiling-java/releases/download/${VERSION}/pyroscope-otel-javaagent-extension.jar /extensions/
