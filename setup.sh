#!/usr/bin/env bash

# Remove .git
rm -rf .git

# Set up project
npm init -y
git init

# Install standard dependencies
npm install --save dotenv sensible-logger
npm install --save-dev mocha nyc