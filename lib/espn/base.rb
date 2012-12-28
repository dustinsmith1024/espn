module ESPN
  class Base
    def get(path, options={})
      options[:apikey] = @api_key
      puts "FULL PATH: #{API_ENDPOINT + path}"
      puts "PARAMS:#{options}"
      response = HTTParty.get(API_ENDPOINT + path, :query => options)
      parse_response(response)
    end
    
    def parse_response(response)
      response
    end    
  end
end