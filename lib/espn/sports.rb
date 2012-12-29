module ESPN
  module Sports
    extend ESPN::Client
    
    def self.all
      get "sports/"
    end
         
    def teams(sport, league)
      get "sports/#{sport}/#{league}"
    end
    #http://api.espn.com/v1/sports/soccer/eng.1/teams/363?apikey=
  end
end