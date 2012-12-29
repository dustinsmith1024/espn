module ESPN
  module Configurable
    attr_accessor :apikey

    # Convenience method to allow configuration options to be set in a block
    def configure
      yield self
      self
    end    
  end
end