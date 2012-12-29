module ESPN
  module Athletes
    extend ESPN::Client
    
    def self.all_by_sport_and_league(options={})
      get "sports/#{options[:sportname]}/#{options[:leagueabbrev]}/athletes", options
    end
    
    def self.athlete(options={})
      get "sports/#{options[:sportname]}/#{options[:leagueabbrev]}/athletes/#{options[:id]}", options
    end
  end
end