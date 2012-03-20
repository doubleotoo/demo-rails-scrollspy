$ rvm ruby-1.9.2-p290@justintoo.com-rails
$ rvm do gem install bundler


Rails 3, Compass, and (Twitter) Bootstrap
http://nepalonrails.tumblr.com/post/13957284625/revisited-rails-3-1-x-with-compass-sass-and

```sass
/*
 * This is a manifest file that'll automatically include all the stylesheets available in this directory
 * and any sub-directories. You're free to add application-wide styles to this file and they'll appear at
 * the top of the compiled file, but it's generally better to create a new file per style scope.
 *= require_self
*/
@import "compass_twitter_bootstrap";
@import "compass/css3";
@import "base";
```

```javascript
// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
//= require bootstrap-alerts
//= require bootstrap-dropdown
//= require bootstrap-modal
// Twipsy has to be loaded before popover,
// otherwise causes a JS error.
//= require bootstrap-twipsy
//= require bootstrap-popover
//= require bootstrap-scrollspy
//= require bootstrap-tabs
```

``` bash
$ RAILS_ENV=development bundle exec rake assets:precompile
$ RAILS_ENV=production bundle exec rake assets:precompile
```

Important: If you add a new Javascript or CSS file, you must compile the code so it will be
available in public/assets for production.

Gemfile::

  gem "haml-rails"

  ```bash
  $ rails generate controller home index
  ```

  * Creates Home#index
    Controller named Home with a method called index


