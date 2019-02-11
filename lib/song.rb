class Song 
  attr_accessor :title, :name, :artist
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
  def name
    @name
  end
    
  
  def artist_name
    if self.artist.name == Artist.name
   
    self.artist.name
  else 
    self.artist = nil
  end
  end
  
end