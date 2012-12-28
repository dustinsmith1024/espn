module ESPN
  class Client < ESPN::Base
    def initialize(api_key)
      @api_key = api_key
    end
    
    def sports
      get "sports/"
    end
  end
end