class Song 
  attr_accessor :song_name, :song_artist, :song_genre
  
  @@count= 0 
  
  def self.count 
    @@count
  end 
  
  def self.genres 
    existing_songs = []
    existing_songs << if @song_name.include?(song_name) 
    
  
  def initialize(song_name, song_artist, song_genre)
    @song_name = song_name
    @song_artist= song_artist 
    @song_genre= song_genre 
    @@count += 1 
  end 
  
  
end 
