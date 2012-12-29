module ESPN
  module Leagues
    extend ESPN::Client
    
    def self.all_by_sport(options={})
      get "sports/#{options[:sportname]}", options
    end
    
    def self.divisions_by_sport_and_league(options={})
      get "sports/#{options[:sportname]}/#{options[:leagueabbrev]}", options
    end
  end
end