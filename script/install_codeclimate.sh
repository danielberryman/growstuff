#!/bin/bash
set -euv

if [ "${COVERAGE}" = "true" ]; then
  curl -L https://codeclimate.com/downloads/test-reporter/test-reporter-latest-linux-amd64 > ./cc-test-reporter;
  chmod +x ./cc-test-reporter;
fi