FROM graylog/graylog:4.2.9

ENV GRAYLOG_ALERTMANAGER_PLUGIN=1.2.2

RUN curl -fsL -o /usr/share/graylog/plugin/graylog-plugin-alertmanagercallback-${GRAYLOG_ALERTMANAGER_PLUGIN}.jar \
      https://github.com/GDATASoftwareAG/Graylog-Plugin-AlertManager-Callback/releases/download/${GRAYLOG_ALERTMANAGER_PLUGIN}/graylog-plugin-alertmanagercallback-${GRAYLOG_ALERTMANAGER_PLUGIN}.jar
