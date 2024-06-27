# log_top.sh
#!/bin/bash
while true; do
  echo "===== $(date) ====="
  top -b -n 1 | head -n 20
  sleep 15
done
