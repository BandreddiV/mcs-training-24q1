#!/bin/bash

CRON_COMMAND="aws ec2 start-instances --instance-ids i-057e519748b1a2725"

CRON_SCHEDULE="0 20 * * *"

echo "$CRON_SCHEDULE $CRON_COMMAND" >> /tmp/cronjob

crontab /tmp/cronjob

rm /tmp/cronjob


CRON_COMMAND="aws ec2 stop-instances --instance-ids i-057e519748b1a2725"

CRON_SCHEDULE="16 21 * * *"

echo "$CRON_SCHEDULE $CRON_COMMAND" >> /tmp/cronjob

crontab /tmp/cronjob

rm /tmp/cronjob 
