#!/bin/bash
cd /home/kavia/workspace/code-generation/cyber-defense-dashboard-163234-163354/cyber_defense_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

