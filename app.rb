$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/router'
Router.new.perform