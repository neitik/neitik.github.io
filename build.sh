#!/usr/bin/env bash
set -e # halt script on error

cowsay Moo!
bundle exec jekyll build
bundle exec htmlproofer ./_site
