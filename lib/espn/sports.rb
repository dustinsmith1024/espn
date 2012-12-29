module ESPN
  module Sports
    extend ESPN::Client
    
    def self.all
      get "sports/"
    end
  end
end