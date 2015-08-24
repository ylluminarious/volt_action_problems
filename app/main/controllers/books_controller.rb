module Main
  class BooksController < Volt::ModelController
    def index
      puts "index"
    end
    
    def book
      puts "book"
    end
  end
end