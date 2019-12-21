class Book
  attr_accessor :genre
  GENRES = []

  def initialize(name)
    @name = name
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end