#!/bin/bash

# Path to your Hugo project directory
HUGO_PROJECT_DIR="/Users/vickylim/Documents/GitHub/vickylim.com"

# Navigate to your Hugo project directory
cd $HUGO_PROJECT_DIR

# Remove the old "public" folder
echo "Deleting old publication"
rm -rf public

# Generate the site
echo "Generating site"
hugo
