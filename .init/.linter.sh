#!/bin/bash
cd /home/kavia/workspace/code-generation/healthcare-nurse-dispatch-system-d0db7c7a/nurse_dispatch_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

