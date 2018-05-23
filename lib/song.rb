class Song 
  attr_accessor :song_name, :song_artist, :song_genre
  
  @@count= 0 
  
  def self.count 
    @@count
  end 
  
  def self.genres 
    @@genres = []
    @@genres << if @song_genre.include?(@song_genre) 
    delete 
  else 
    @song_genre 
  end 
end 
    
  
  def initialize(song_name, song_artist, song_genre)
    @song_name = song_name
    @song_artist= song_artist 
    @song_genre= song_genre 
    @@count += 1 
  end 
  
  
end 
