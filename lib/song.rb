class Song
  attr_accessor :title, :artist

  @@all = []

  def initialize(title, artist)
    @title = title
    @artist = artist
    @@all << self
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

  def self.all
    @@all
  end
end
