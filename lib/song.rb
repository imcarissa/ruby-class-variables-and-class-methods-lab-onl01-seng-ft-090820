class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artists << @artist
    @@count += 1
  end
    
    def self.count 
    @@count
  end

  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    @@genres_count.each do |genre|
    if genres_count[genre] 
      genres_count[genre] += 1
   else
      genre_count[genre] = 1
      end
    end
    genre_count
  end
  
  
  
  def self.artist_count
    
  end
  
end