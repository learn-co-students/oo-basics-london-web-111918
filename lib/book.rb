# Have properties like a title, an author, a page count, etc.
# Keep track of all of the genres of all of the Books we create.
# We'll give our books the total non-sensical ability to turn their own pages.

# test: learn spec/01_book_spec.rb

class Book

  def initialize(title)
    @title = title
  end

attr_reader :title

  attr_accessor :author, :page_count, :genre

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end

Book.new("And Then There Were None")
