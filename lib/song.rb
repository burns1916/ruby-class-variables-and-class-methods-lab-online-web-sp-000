class Song

<<<<<<< HEAD
attr_reader :name, :artist, :genre
@@count = 0
@@genres = []
@@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@genres << genre
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq!
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genre_count
    @genre_count = {}
    @@genres.each do |genre|
      if @genre_count[genre]
      @genre_count[genre] +=1
    else
      @genre_count[genre] = 1
    end
    end
    return @genre_count
  end

  def self.artist_count
    @artist_count = {}
    @@artists.each do |artist|
      if @artist_count[artist]
        @artist_count[artist] +=1
      else
        @artist_count[artist] = 1
      end
    end
    return @artist_count
  end
=======
attr_accessor :name, :artist, :genre
@@count = 0
@@genre = []
@@artist = []

  def initialize(name, artist, genre)
    @@count +=1
    @@genre << @genre
    @@artist << @artist
  end

>>>>>>> c7b2578bd7100b5fa5819f214105aceeda6404e8

end
