class Artist
  attr_accessor :name
  attr_reader :songs
  
  def initialize(name)
    @songs = []
    @name = name
  end
  
  def add_song(song)
    
    
    @songs << song
    
  end
  
  def genres
    
  end
end