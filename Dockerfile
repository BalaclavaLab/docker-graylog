FROM graylog/graylog:2.4.3-1

ENV GRAYLOG_SLACK_PLUGIN=3.0.1

RUN wget -O /usr/share/graylog/plugin/graylog-plugin-slack-${GRAYLOG_SLACK_PLUGIN}.jar \
      https://github.com/graylog-labs/graylog-plugin-slack/releases/download/${GRAYLOG_SLACK_PLUGIN}/graylog-plugin-slack-${GRAYLOG_SLACK_PLUGIN}.jar
