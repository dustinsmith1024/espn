Ruby wrapper for the public ESPN API.
===========

See [http://developer.espn.com/docs](http://developer.espn.com/docs)


### All Sports
```ruby
require 'espn'

@espn = ESPN::Client.new("API_KEY")

sports = @espn.sports
```

### All Teams In A League
```ruby
require 'espn'

@espn = ESPN::Client.new("API_KEY")

teams = @espn.teams("soccer", "eng.1") # Barclays Premier League
```