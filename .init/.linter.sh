#!/bin/bash
cd /home/kavia/workspace/code-generation/task-tracker-90448-90457/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

