#!/bin/bash
cd /home/kavia/workspace/code-generation/secure-kyc-platform-326021/ekyc_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

