#!/bin/bash

puer -c $(cd $(dirname $0); pwd)/puer.js&
mcss -w 1 -c $(cd $(dirname $0); pwd)/../src/main/webapp/mcss.json
