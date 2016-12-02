require 'pry'

class Artist

  attr_reader :name
  attr_accessor :genres, :songs

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @genres << song.genre
  end

  def self.song
    @songs
  end
  

end