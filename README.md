Ruby client for the public ESPN API
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
leagues = ESPN::Leagues.all_by_sport(:sportname => "basketball", :lang => "es")

# all divisions in the NBA
divisions = ESPN::Leagues.divisions(:sportname => "basketball", :leagueabbrev => "nba")

# details for the NY Knicks (id = 18)
knicks = ESPN::Teams.team(:sportname => "basketball", :leagueabbrev => "nba", :id => 18)

#details for Carmelo Anthony (id = 1975)
carmelo = ESPN::Athletes.athlete(:sportname => "basketball", :leagueabbrev => "nba", :id => 1975)
```

# To Do
* Documentation
* Error handling
* Make gem

## Copyright
Copyright (c) 2012 Eric Farkas.

See [LICENSE][] for details.

[license]: https://github.com/speric/espn/blob/master/LICENSE.md