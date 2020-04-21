require 'pry'
class Artist 
  
  attr_accessor :name, :songs
  
  
  
  def initialize(name)
    @name = name
    @songs = []
    binding.pry
  end 
  
end 
