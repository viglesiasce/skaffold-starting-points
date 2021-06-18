#!/usr/bin/env bash

sudo gem install rails
rails --version
rails new blog
cd blog
bundle install --path vendor/bundle
rails webpacker:install
bin/rails server