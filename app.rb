require 'pry'
require_relative 'book' #requires the file, need to use relative to show it is in the same directory

class App

  def select
      puts "Type '1' to add a book. Type '2' to add a bookcase."
      response = gets.chomp
      if response == '1'
        add_a_book
      elsif response == '2'
        add_a_bookcase
      else
        puts "You messed up. Please select a valid option."
      end
  end

  def add_a_book
    puts 'Please input the title of the book you want to add.'
    book_title = gets.chomp
    puts 'Please input the author of the book title you entered.'
    book_author = gets.chomp
    book = Book.new(title: book_title, author: book_author)
    binding.pry
  end

  def add_a_bookcase
    puts 'What kind of bookcase?'
    bookcase_type = gets.chomp
  end

  App.new.select
end
