# Encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

# Gem Version
require File.expand_path('../lib/epiceditor/version', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "epiceditor"
  s.version     = EpicEditor::Version::STRING
  s.authors     = ["AJ Acevedo"]
  s.email       = ["aj@ajalabs.com"]
  s.homepage    = "https://github.com/AJAlabs/EpicEditor"
  s.summary     = "EpicEditor for Rails - A JavaScript Markdown Editor for Ruby on Rails"
  s.description = "EpicEditor for Rails - Is a Ruby on Rails engine which adds a JavaScript Markdown Editor to Rails 4 with split fullscreen editing, live previewing, automatic draft saving, offline support, and more."
  s.license     = "MIT"

  s.files = Dir["{app,bin,config,lib,vendor}/**/*"] + ["CHANGELOG.md", "LICENSE.md", "Rakefile", "README.md"]

  s.add_dependency 'rails', '~> 4.2.0'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails', '~> 2.14.0'
  s.add_development_dependency 'capybara', '~> 2.1.0'
end
