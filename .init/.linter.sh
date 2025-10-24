#!/bin/bash
cd /tmp/kavia/workspace/code-generation/scientific-calculator-671699-671708/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

