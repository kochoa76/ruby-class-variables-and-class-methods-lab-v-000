class Song 
  attr_accessor :name, :artist, :genre
  
  @@count= 0 
  @@genres = []
  @@artists = []
  
  def self.count 
    @@count
  end 
  
  def self.genres 
    @@genres<< @genre
  end 

  def self.artists 
    @@artists << @artist.uniq 
  end 
  
  def initialize(name, artist, genre)
    @name = name
    @artist= artist 
    @genre= genre 
    @@count += 1 
    @@genres 
    @@artists 
  end 
  
  
end 
