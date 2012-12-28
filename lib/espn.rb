$:.unshift(File.dirname(__FILE__) + '/../lib')

require 'httparty'
require 'espn/base'
require 'espn/client'

module ESPN
  API_ENDPOINT = "http://api.espn.com/v1/"
end