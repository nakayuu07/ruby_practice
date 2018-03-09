class Library < Book
  
end

class Book

  attr_accessor :author,:title

  def initialize( options = {})
    @author = options[:author]
    @title = options[:title]
  end

  def book_show
    puts "Title:#{title}, Author: #{author}"
  end
end



my_library = Library.new
Book.new(:author => "Herman Melville", :title => "Moby-Dick", :library => my_library)
Book.new(:author => "Hans Christian Andersen", :title => "The Ugly Duckling", :library => my_library)
puts my_library

# Library contents:
# Title: Moby-Dick, Author: Herman Melville
# Title: The Ugly Duckling, Author: Hans Christian Andersen
