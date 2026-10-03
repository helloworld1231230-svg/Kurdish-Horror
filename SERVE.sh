#!/bin/bash
# Serve this folder on port 8080 (or 80 if root)
cd "$(dirname "$0")"
PORT="${1:-8080}"
echo "Serving Kurdish Horror site on port $PORT"
echo "Map kurdishhorror.duckdns.org -> this machine public IP"
python3 -m http.server "$PORT"
