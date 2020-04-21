require 'pry'
class Artist 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
    @songs << @@song
    # binding.pry
  end 
  
end 
