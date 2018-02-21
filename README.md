# SavantHosting

Install using `gem 'savant-hosting', :github => 'savant-code/savant-hosting', :branch => 'master'`.

Then ensure your `routes.rb` looks like this:

```
require 'savant-hosting'

Rails.application.routes.draw do
  mount SavantHosting::Engine, at: '/'
end
```

You'll need to setup Devise on the host app as well:

Add `gem "devise"` to your Gemfile.

Run `bundle exec rails g devise User` in your wrapper app's directory.

Finally, the `application.html.erb` can be emptied and replace with: `<%= render 'shared/application' %>`