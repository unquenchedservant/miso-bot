#!/bin/sh
sqlite3 /home/join/miso-bot/data/database.db <<EOF
DELETE FROM activity_month;
VACUUM;
EOF
