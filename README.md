# EpicEditor for Rails
[![Gem Version](https://badge.fury.io/rb/epiceditor.png)](http://badge.fury.io/rb/epiceditor)
[![Build Status](https://travis-ci.org/AJAlabs/EpicEditor.png?branch=master)](https://travis-ci.org/AJAlabs/EpicEditor)
[![Code Climate](https://codeclimate.com/repos/520c836cf3ea004527039551/badges/a479df1697395a3c3040/gpa.png)](https://codeclimate.com/repos/520c836cf3ea004527039551/feed)


EpicEditor *for Rails* - is a Ruby on Rails version of [EpicEditor](http://epiceditor.com) *"An Embeddable JavaScript Markdown Editor"*, ready to drop right into your Rails 4 applications.


**NOTE:** EpicEditor *for Rails* version 0.2.2.1 simply adds EpicEditor to the asset pipeline. You can [watch](https://help.github.com/articles/watching-repositories) this repo to be notified when additional features are added. Additional customization is coming soon.


## Installation

Add the following line to your Gemfile:

```ruby
gem 'epiceditor', '~> 0.2.2'
```

`bundle install` and restart your server to make the files available.

Add the javascript file to `app/assets/javascripts/application.js` just above `require_tree .`

```javascript
//= require epiceditor/epiceditor
//= require_tree .
```

In your `application.css`, include the css file:

```css
/*
 *= require epiceditor
 */
 ```

If you prefer [SCSS](http://sass-lang.com/docs.html), add this to your application.css.scss file:

```scss
@import "epiceditor";
```

Mount the engine to your application by adding the following line to your config/routes.rb.

```ruby
mount EpicEditor::Engine => "/"
```

Alternatively, if you only want EpicEditor to be available at a specific path change `"/"` to `"/my_custom_path"`


## Bugs and Feature Requests

Have a bug or a feature request? [Please open a new issue](https://github.com/AJAlabs/EpicEditor/issues). Before opening an issue, please search for existing issues in this repo as well as the [OscarGodson/EpicEditor](https://github.com/OscarGodson/EpicEditor/issues) repository.


## Versioning
EpicEditor uses Semantic Versioning (ie: 0.2.2). EpicEditor *for Rails* version numbering will stay in sync with the EpicEditor version number, and be released in the form of `1.x.y.z`, where `1.x.y` is the release of EpicEditor, and `z` is the Rails patch version.


## Troubleshooting

- Verify the `javascripts` and `stylesheets` assets appear within your application's asset pipeline search path by running ` y Rails.application.config.assets.paths` using `rails console`. You should see something similar to the following:

    ```
    .../epiceditor-0.2.2.1/vendor/assets/stylesheets
    .../epiceditor-0.2.2.1/vendor/assets/javascripts
    ```

## Support

If you're having any problems with EpicEditor *for Rails*, feel free to open a [new ticket](https://github.com/AJAlabs/EpicEditor/issues/new). Go ahead and ask us anything and we'll try to help however we can. You can also see if there's someone available at the #epiceditor IRC channel on irc.freenode.net.

## Who's Who?

EpicEditor *for Rails* is a project by [AJ Acevedo](https://twitter.com/AJ_Acevedo)  
EpicEditor is a project by [Oscar Godson](https://twitter.com/oscargodson)
