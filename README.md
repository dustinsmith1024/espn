Ruby client for the public ESPN API.
===========

See [http://developer.espn.com/docs](http://developer.espn.com/docs)

Currently in active development.  Rubygem coming soon.

### Usage
```ruby
require 'espn'

ESPN.configure do |config|
  config.apikey = "YOUR_API_KEY"
end

# all sports
sports = ESPN::Sports.all

# all basketball leagues, in Spanish
ESPN::Leagues.all_by_sport(:sportname => "basketball", :lang => "es")

```

### All Teams In A League
```ruby
require 'espn'

ESPN.configure do |config|
  config.apikey = "YOUR_API_KEY"
end

teams = @espn.teams("soccer", "eng.1") # Barclays Premier League
```

# To Do
* Error handling
* Make gem