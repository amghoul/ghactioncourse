#!/bin/bash

# src/test.sh
EXPECTED="Hello, Test!"
# Fixed the syntax error by adding single quotes around 'Test'
OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then

  echo "✅ Test passed!"

  exit 0

else

  echo "❌ Test failed! Expected '$EXPECTED' but got '$OUTPUT'"

  exit 1

fi
