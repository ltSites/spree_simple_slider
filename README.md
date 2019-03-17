# SpreeSimpleSlider

Introduction goes here.

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'spree_simple_slider'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Copy & run migrations
  ```ruby
  bundle exec rails g spree_simple_slider:install
  ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

## Add slider to view
Insert it to your spree view
```shell
<%= itsites_simple_slider %>
```

## Testing

Tested at Spree 3.6