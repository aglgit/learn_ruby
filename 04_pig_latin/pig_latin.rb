#write your code here
def translate(phrase)
    vowels = ["a", "e", "i", "o", "u", "y"]
    phrase.split.map do |word|
        if (vowels.include?(word[0]))
            word += "ay"
        else
            i = 0
            until vowels.include?(word[i])
                word[i,2] == "qu" ? i+=2 : i+=1
            end
            word = word[i..-1]+word[0..i-1]+"ay"
        end
    end.join(" ")
end
