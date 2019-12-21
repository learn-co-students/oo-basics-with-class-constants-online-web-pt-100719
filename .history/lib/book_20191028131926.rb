class Book
  GENRES = []
  def initialize(name)
    @name = name
    GENRES << name
  end
end