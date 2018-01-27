#!/usr/bin/env bash
set -e # halt script on error

tree    
bundle exec jekyll build
bundle exec htmlproofer ./_site