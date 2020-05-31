#!/bin/sh
set -e

echo "Install node modules."
sh -c "npm ci"

echo "Build web application"
sh -c "npm run build"

echo "Generate a static web application."
sh -c "npm run generate"
