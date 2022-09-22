

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

ready = Book.new("lilly")

ready.page_count = 100
ready.genre = "Horror"
ready.turn_page