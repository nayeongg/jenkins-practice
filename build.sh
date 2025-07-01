#!/bin/bash
echo "✅ 빌드 스크립트 실행됨"

mkdir -p deploy_output

if [ -f index.html ]; then
    echo "✅ index.html 존재함, 복사 시작"
    cp index.html deploy_output/
else
    echo "❌ index.html 없음"
    exit 1
fi

ls -al deploy_output
