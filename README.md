# SavantHosting

Install using `gem 'savant-hosting', :github => 'savant-code/savant-hosting', :branch => 'master'`.

Then ensure your `routes.rb` looks like this:

```
require 'savant-hosting'

Rails.application.routes.draw do
  mount SavantHosting::Engine, at: '/'
end
```