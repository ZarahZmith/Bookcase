require 'pry'

class Bookcase
  attr_reader :books
  def initialize(books: nil, id:)
    @books = books
    @id = id
  end
end
