FROM platform-automation-image

RUN apt-get update && apt-get install -y \
  jq
