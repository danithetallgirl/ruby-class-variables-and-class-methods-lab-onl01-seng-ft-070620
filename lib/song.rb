class Song
  attr_accessor :name, :artist, :genre
 
  @@count = 0
  @@artists = []
  @@genres = []
  @@artist_count = {}
  @@genre_count = {}
  
  def initialize(name, artists, genre)
    @@name = name
    @@artist = name
    @@genre = name
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