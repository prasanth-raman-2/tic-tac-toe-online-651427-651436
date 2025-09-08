#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-online-651427-651436/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

