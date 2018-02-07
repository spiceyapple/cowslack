#!/bin/bash

curl -X POST --data-urlencode "payload={\"channel\": \"#general\",\"username\": \"cowslack\", \"text\": \"$(fortune) :cow2:\", \"icon_emoji\": \":cow:\"}" https://hooks.slack.com/YOUR/WEBHOOK/URL
