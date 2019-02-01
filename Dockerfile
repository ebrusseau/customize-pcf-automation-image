FROM internalpcfplatformautomation/platform-automation:testing

RUN apt-get update && apt-get install -y \
  jq
