require 'pry'

class Book
  def initialize(title:, author:, bookcase: nil)
    @title = title
    @author = author
    @bookcase = bookcase
  end
end
