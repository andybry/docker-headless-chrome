FROM andybry/node-base

RUN apt-get update && apt-get install -y chromium
