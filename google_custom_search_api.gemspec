# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "version"

Gem::Specification.new do |s|
  s.name        = "sk_google_custom_search_api"
  s.version     = GoogleCustomSearchApi::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrey Skuratovsky", "Ben Wiseley"]
  s.email       = ["skuratowsky@gmail.com" ,"wiseleyb@gmail.com"]
  s.homepage    = "http://github.com/askuratovsky/google_custom_search_api"
  s.date        = Date.today.to_s
  s.summary     = "Ruby lib for Google's Custom Search Api."
  s.description = "Ruby lib for Google's Custom Search Api."
  s.files = %w( CHANGELOG.rdoc Gemfile Gemfile.lock init.rb LICENSE Rakefile README.md ) + Dir.glob("lib/**/*")
  s.require_paths = ["lib"]
  s.add_runtime_dependency "httparty"
  s.add_runtime_dependency "addressable"
  s.add_development_dependency "rspec"
  s.add_development_dependency "vcr"
  s.add_development_dependency "webmock"
  s.add_development_dependency "json"
end
