class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  
 
  def initalize
    @@song_count +=1
  end
    
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
end