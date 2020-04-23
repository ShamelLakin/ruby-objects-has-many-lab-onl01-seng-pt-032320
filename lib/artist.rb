require 'pry'
class Artist 
  #Has many songs
  attr_accessor :name
  

  
  def initialize(name)
    @name = name
    songs = [] 
  end 


  def songs
    # binding.pry
    Song.all.select {|song| song.artist = self}
    # select searches through the Song class returns 
    # an array containing all elements of Songs 
    #for which the given block returns a true value.
    #then takes each obj in array and sets the song == to itself(artist)instance
  end

  def add_song(songs)
    songs << song
    songs.artist = self
  end

  def add_song_by_name(name)
    song_obj = Song.new(name)
    song_obj.artist = self
    songs << song_obj
  end 
end
