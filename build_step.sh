#!/bin/bash

echo "Build script"

# add the commands here

echo "Installing npm packages"
npm run install:build
echo "Building client"
npm run build:client