!#/bin/bash

cut -d' ' -f5- /var/log/system.log | sort | uniq -c | sort -nr | head
