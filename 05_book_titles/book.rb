class Book
# write your code here
    attr_reader :title

    def title=(string)
        small_words = ["and", "the", "over", "of", "in", "a", "an"]
        words = string.split
        words.first.capitalize!
        @title = words.map {|word| !small_words.include?(word) ? word.capitalize : word}.join(" ")
    end
end
