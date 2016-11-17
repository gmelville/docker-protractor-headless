#!/bin/bash

npm install
npm run update-webdriver
xvfb-run --server-args='-screen 0 1280x1024x24' npm test -- $@

