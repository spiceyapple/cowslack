#!/bin/bash

PATH=/opt/someApp/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/SPICEYAPPLE/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin

curl -X POST --data-urlencode "payload={\"channel\": \"#development\",\"username\": \"cowslack\", \"text\": \" $(fortune) :cow2:\", \"icon_emoji\": \":cow:\"}" https://hooks.slack.com/services/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
