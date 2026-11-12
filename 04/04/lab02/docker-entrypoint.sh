#!/bin/sh

echo "[ENTRYPOINT] Initialize...."

echo "[ENTRYPOINT] Main Process Runs: $*"
 
exec "$@"