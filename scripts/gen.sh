#!/bin/bash
set -eu

./scripts/generator.sh > src/index.js
npm run-script build
