class Genre

  attr_reader :name
  attr_accessor :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.songs
    @songs
  end

  def add_song(song)
    songs << song
  end

  def artists
    self.songs.collect do |song|
      song.artist
    end
  end
  
end