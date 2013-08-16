# EpicEditor for Rails
[![Gem Version](https://badge.fury.io/rb/epiceditor.png)](http://badge.fury.io/rb/epiceditor)
[![Build Status](https://travis-ci.org/AJAlabs/EpicEditor.png?branch=master)](https://travis-ci.org/AJAlabs/EpicEditor)
[![Code Climate](https://codeclimate.com/repos/520c836cf3ea004527039551/badges/a479df1697395a3c3040/gpa.png)](https://codeclimate.com/repos/520c836cf3ea004527039551/feed)


EpicEditor for Rails - is a Ruby on Rails version of [EpicEditor](http://epiceditor.com) *"An Embeddable JavaScript Markdown Editor"*, ready to drop right into your Rails 4 applications.


**NOTE:** This is a non-functioning Work-in-Progress


## Installation

Add the following line to your Gemfile:

```ruby
gem 'epiceditor', '~> 0.2.2'
```

`bundle install` and restart your server to make the files available.

Mount the engine to your application by adding the following line to your config/routes.rb.

```ruby
mount EpicEditor::Engine => "/"
```

Alternatively, if you only want EpicEditor to be available at a specific path change `"/"` to `"/my_custom_path"`


## Bugs and Feature Requests

Have a bug or a feature request? [Please open a new issue](https://github.com/AJAlabs/EpicEditor/issues). Before opening an issue, please search for existing issues in this repo as well as the [OscarGodson/EpicEditor](https://github.com/OscarGodson/EpicEditor/issues) repository.


## Versioning
EpicEditor uses Semantic Versioning (ie: 0.2.2). EpicEditor for Rails version numbering will stay in sync with the EpicEditor version number, and be released in the form of `1.x.y.z`, where `1.x.y` is the release of EpicEditor, and `z` is the Rails patch version.


## Troubleshooting

- Verify the `epiceditor` assets are within your applications asset pipeline search path using `rails console`

```ruby
Rails.application.config.assets.paths.each { |assets| puts assets }
```


## Who's Who?

EpicEditor for Rails is a project by [AJ Acevedo](https://twitter.com/AJ_Acevedo)  
EpicEditor is a project by [Oscar Godson](https://twitter.com/oscargodson)
