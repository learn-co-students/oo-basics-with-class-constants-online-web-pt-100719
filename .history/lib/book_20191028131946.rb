class Book
  attr_accessor :genre
  GENRES = []
  def initialize(name)
    @name = name
    GENRES << name
  end
end