#!/bin/bash
while true
do
  git add .
  git commit -m "Auto commit"
  git push origin main
  sleep 60  # Wait 60 seconds before next commit
done
