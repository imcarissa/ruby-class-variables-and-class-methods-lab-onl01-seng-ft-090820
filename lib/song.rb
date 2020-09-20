class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
 
  def initalize(name, artist, genre)
    @@genres
    @@song_count +=1
  end
    
    def self.count 
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end
  
end