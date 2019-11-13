# Jekyll::Academicons::Svg

[![Gem Version](https://badge.fury.io/rb/jekyll-academicons-svg.svg)](https://badge.fury.io/rb/jekyll-academicons-svg)
[![Depfu](https://badges.depfu.com/badges/2485678e93db5385c4b69cf7f7ca7499/overview.svg)](https://depfu.com/github/sylvainmetayer/jekyll-academicons-svg?project_id=10126)
[![Build Status](https://travis-ci.org/sylvainmetayer/jekyll-academicons-svg.svg?branch=master)](https://travis-ci.org/sylvainmetayer/jekyll-academicons-svg)


Use all of [Academicons](https://jpswalsh.github.io/academicons/) without the need to import the full css / svg.

This Jekyll plugin will look for the icons you include in your page and only include the icons you used.

## Usage

- When you want to include an icon, you can use the same name as you will do to with Academicons

    `{% a_svg google-scholar %}`

    Each icon get the `academic-icon` class, which you can use in your CSS to customize the appearance of your icon.

- You will need to have in **one** part of your project (at the end of your layout for example) liquid tag to generate the SVG definition.

    The syntax is this one `{% a_svg_generate %}` 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-academicons-svg'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-academicons-svg

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sylvainmetayer/jekyll-academicons-svg. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jekyll::Academicons::Svg project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/jekyll-academicons-svg/blob/master/CODE_OF_CONDUCT.md).
