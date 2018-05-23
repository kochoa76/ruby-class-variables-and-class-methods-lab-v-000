class Song 
  attr_accessor :song_name, :song_artist, :song_genre
  
  @@count= 0 
  @@genres = []
  @@artists = []
  
  def self.count 
    @@count
  end 
  
  def self.genres 
    @@genres << @song_genre.uniq 
  end 

  def self.artists 
    @@artists << @song_artist.uniq 
  end 
  
  def initialize(song_name, song_artist, song_genre)
    @song_name = song_name
    @song_artist= song_artist 
    @song_genre= song_genre 
    @@count += 1 
    @@genres 
    @@artists 
  end 
  
  
end 
