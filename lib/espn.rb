$:.unshift(File.dirname(__FILE__) + '/../lib')

require 'httparty'
require 'espn/configurable'
require 'espn/client'
require 'espn/sports'
require 'espn/leagues'
require 'espn/teams'
require 'espn/athletes'

module ESPN
  class << self
    include ESPN::Configurable
  end
end