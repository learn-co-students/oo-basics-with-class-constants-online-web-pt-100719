class Book
  attr_accessor :genre, :name
  GENRES = []

  def initialize(name)
    @name = name
  end
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end