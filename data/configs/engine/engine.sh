#!/bin/bash

echo "${1}/urls.txt"

bash /start.sh "${1}/urls.txt" --browsertime.iterations 1 --browsertime.browser chrome --chrome.timeline --chrome.collectLongTasks --graphite.host graphite --graphite.auth=root:root --grafana.host grafana --spa