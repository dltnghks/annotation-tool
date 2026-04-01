#!/bin/bash
sed -i "s|%%WEBAPP_URL%%|${WEBAPP_URL}|g" annotation_tool_yt.html
sed -i "s|%%SECRET_TOKEN%%|${SECRET_TOKEN}|g" annotation_tool_yt.html
