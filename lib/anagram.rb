# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(word)
        @name=word
        puts word
    end
    def match array
        array.select {|word| word.chars.sort ==@name.chars.sort}
    end
end
# class Anagram
#     attr_accessor :name

#     def initialize(word)
#         @name = word 
#     end 
# def match array
#     array.select {|x| x.chars.sort == @name.chars.sort}
# end
# end