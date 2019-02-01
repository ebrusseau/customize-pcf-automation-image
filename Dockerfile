FROM platform-automation

RUN apt-get update && apt-get install -y \
  jq
