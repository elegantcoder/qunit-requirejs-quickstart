#!/bin/bash

# Usage: ./test.sh http://example.org/public/test.html
URL=$*
phantomjs run_qunit.js $URL
