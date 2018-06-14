#write your code here

def translate str
    vowels = ["a", "e", "i", "o", "u"]

    words = str.split
    new_words = []
    suffix = ""

    words.each do |word|
        # if it starts with a vowel just add "ay" to the end of the word
        if vowels.include?(word[0])
            new_words << word + "ay"
        elsif
            chars = word.chars
            suffix = ""
            chars.each do |char|
                if (not vowels.include?(char)) || (char == 'u' && suffix[suffix.length - 1] == 'q')
                    suffix = suffix + char
                else vowels.include?(char)
                    chars.shift(suffix.length)
                    new_words << chars.join("") + suffix + "ay"
                    break
                end
            end
        end
    end

    new_words.join(" ")
end