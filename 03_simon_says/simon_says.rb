#write your code here
def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, count=2)
    ((string+' ')*count)[0...-1]
end

def start_of_word(string, count=1)
    string[0...count]
end

def first_word(string)
    string.split.first
end

def titleize(string)
    small_words = ["and", "the", "over"]
    title = string.split
    title.first.capitalize!
    title.map {|word| !small_words.include?(word) ? word.capitalize : word}.join(" ")
end
