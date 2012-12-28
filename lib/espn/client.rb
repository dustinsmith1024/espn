module ESPN
  class Client < ESPN::Base
    def initialize(api_key)
      @api_key = api_key
    end
    
    def sports
      get "sports/"
    end
    
    def leagues()
    end

    def news()
    end
    
    def notes()
    end

    def headlines()
    end
    
    def events()
    end
    
    def athletes()
    end
    
    def standings()
    end
     
    def teams(sport, league)
      get "sports/#{sport}/#{league}"
    end
    #http://api.espn.com/v1/sports/soccer/eng.1/teams/363?apikey=
  end
end