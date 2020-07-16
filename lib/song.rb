class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = 0
  @@genres = 0
  
  def new(name, artists, genre)
    @name += 1
    @artist += 1
    @genre += 1
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end
end