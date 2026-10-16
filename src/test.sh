#!/bin/bash
EXPECTED="Hello ahmed"
OUTPUT=$(node -e "console.log(require('./src/app')('ahmed'))")
if [ "$EXPECTED" == "$OUTPUT" ]; then
echo "the test successful"
exit 0
else
echo "the test failed"
exit 1
fi