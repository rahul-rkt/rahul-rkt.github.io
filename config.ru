require 'bundler'
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __FILE__)
require 'bundler/setup'
require 'yaml'
require 'rack/jekyll'
run Rack::Jekyll.new
