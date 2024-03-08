#!/bin/bash

echo "Build script"

# add the commands here

echo "Installing npm packages"
npm run install:all

echo "Building client"
npm run build:ui