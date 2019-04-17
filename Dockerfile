FROM graylog/graylog:3.0.1-1

ENV GRAYLOG_SLACK_PLUGIN=3.1.0

RUN curl -fsL -o /usr/share/graylog/plugin/graylog-plugin-slack-${GRAYLOG_SLACK_PLUGIN}.jar \
      https://github.com/graylog-labs/graylog-plugin-slack/releases/download/${GRAYLOG_SLACK_PLUGIN}/graylog-plugin-slack-${GRAYLOG_SLACK_PLUGIN}.jar

