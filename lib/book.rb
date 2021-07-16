# binding "pry"

class Book
    attr_accessor :author, :genre, :page_count 
    #attr_accessor both reads and writes
    #attr_reader only reads/fetches the data to read
    #attr_wrtire only writes
    attr_reader :title

    def initialize(title) #initialize will allow us to get the title and set it
        @title = title
    end

    def turn_page #setting up a method to be called book.turn_page and then puts out a string
        puts "Flipping the page...wow, you read fast!"
    end
    
end
