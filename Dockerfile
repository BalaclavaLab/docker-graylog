FROM graylog/graylog:3.3.2-1

ENV GRAYLOG_ALERTMANAGER_PLUGIN=1.2.1

RUN curl -fsL -o /usr/share/graylog/plugin/graylog-plugin-alertmanagercallback-${GRAYLOG_ALERTMANAGER_PLUGIN}.jar \
      https://github.com/GDATASoftwareAG/Graylog-Plugin-AlertManager-Callback/releases/download/${GRAYLOG_ALERTMANAGER_PLUGIN}/graylog-plugin-alertmanagercallback-${GRAYLOG_ALERTMANAGER_PLUGIN}.jar
