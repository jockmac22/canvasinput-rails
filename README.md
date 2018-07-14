# CanvasInput Rails

This gem wraps the CanvasInput.js library and makes it available to your Rails
application.

The CanvasInput.js library allows you to build and use input fields in an HTML5
canvas.

You can read more about it here:
[CanvasInput](https://goldfirestudios.com/blog/108/CanvasInput-HTML5-Canvas-Text-Input)

## Versioning

The version of this gem tracks the versioning of the CanvasInput library, and the
revision number may increment to allow for improvements to this implementation.

Example:

`CanvasInput v1.2.7` == `canvasinput-rails v1.2.7.2`

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'canvasinput-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install canvasinput-rails

Modify your `app/assets/javascript/application.js` file and add this line:

```javascript
//= require canvasinput/CanvasInput
```



## Usage

Use according to the documentation provided at [CanvasInput](https://goldfirestudios.com/blog/108/CanvasInput-HTML5-Canvas-Text-Input)

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/canvasinput-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Code of Conduct

Everyone interacting in the Canvasinput::Rails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/jockmca22/canvasinput-rails/blob/master/CODE_OF_CONDUCT.md).
