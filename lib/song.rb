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
    if self.class.all == self.artist.name
        self.artist.name
  else 
    self.artist.name = nil
  end
  end
  
end