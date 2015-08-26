module Main
  class BooksController < Volt::ModelController
    def index
      puts "index"
    end
    
    def before_book_remove
      @params_watch.stop
    end
    
    def book
      @params_watch = proc { puts params._book }.watch!
    end
  end
end