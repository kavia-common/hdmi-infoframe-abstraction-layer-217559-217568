#!/bin/bash
cd /home/kavia/workspace/code-generation/hdmi-infoframe-abstraction-layer-217559-217568/infoframe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

