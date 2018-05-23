require "bundler"

Bundler.require

# We always use puma as server
require 'sinatra'
configure { set :server, :puma }

ROOT_DIR = File.expand_path(File.dirname(__FILE__))

require_relative 'config/api_server'
require_relative 'app/routes/search'
