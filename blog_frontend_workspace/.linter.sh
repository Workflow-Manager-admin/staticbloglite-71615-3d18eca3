#!/bin/bash
cd /home/kavia/workspace/code-generation/staticbloglite-71615-3d18eca3/blog_frontend_workspace/blog_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

