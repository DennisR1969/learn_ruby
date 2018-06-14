#write your code here
def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, num = 2)
    returnStr = ""

    num.times do
        returnStr = returnStr + str + " "
    end

    returnStr.rstrip
end

def start_of_word(word, index)
    word[0, index]
end

def first_word(str)
    str.split[0]
end

def titleize title
    little_words = ["a", "and", "the", "of", "over"]

    words = title.split
    words.each do |word|
        if not little_words.include?(word)
            word.capitalize!
        end
    end
    words[0].capitalize!

    words.join(" ")
end