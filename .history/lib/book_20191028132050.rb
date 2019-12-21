class Book
  attr_accessor :genre
  GENRES = []
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end