#!/bin/bash
# 20190519
echo "Status of running launchctl scripts under com.guidanceisinternal..."
launchctl list | grep guidance
