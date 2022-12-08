#!/bin/bash

cd $(dirname $0)
set -xe

cat << EOF > .env
CHATGPT_SESSION_TOKEN=${CHATGPT_SESSION_TOKEN}
EOF

npm run dev
