module ESPN
  module Teams
    extend ESPN::Client
    
    def self.all_by_sport_and_league(options={})
      get "sports/#{options[:sportname]}/#{options[:leagueabbrev]}/teams", options
    end
    
    def self.team(options={})
      get "sports/#{options[:sportname]}/#{options[:leagueabbrev]}/teams/#{options[:id]}", options
    end
  end
end