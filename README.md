# CEZET Map for Rails Asset Pipeline

[CEZET Map](https://github.com/Moravio/CEZET-Map) is a map of the Czech republic as a vector font.

The `cezetmap-rails` gem integrates CEZET Map with the Rails asset pipeline.

## Usage

### Installation

Include `cezetmap-rails` gem in your application's Gemfile:

    gem 'cezetmap-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cezetmap-rails

### Run provided generator

Next step is to run provided install generator:

    $ rails g cezetmap:install

This generator will add relevant `require` lines into your `app/assets/javascripts/application.(js|coffee)` and `app/assets/stylesheets/application.(css|scss|sass)` and create `app/assets/stylesheets/cezetmap_and_overrides.scss` file, in which you can customize CEZET Map's appearance.

## Other

### Authors

[CEZET Map](https://github.com/Moravio/CEZET-Map) is made by [Moravio](http://moravio.com).

### TODO list

- Add simple tests,
- introduce SASS variables in `cezetmap_and_overrides.scss`.

### Versioning

Version of `cezetmap-rails` gem follows actual version of CEZET Map, so `cezetmap-rails` ver. 2.3 contains CEZET Map ver. 2.3.

Version changes of gem itself will be marked as the third segment of version, for example ver. 2.3.1 of gem will still contain CEZET Map ver. 2.3.

### Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

### License

Use [MIT](https://github.com/muhal/cezetmap-rails/LICENSE.txt) license.
