require 'pry'

class Song

  attr_reader :name
  attr_accessor :genre, :artist

  @@all = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
    
  end



end