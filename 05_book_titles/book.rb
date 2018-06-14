class Book
# write your code here
  @title = ""

  def title=(title)
    little_words = ["a", "an", "and", "in", "of", "the"]
    words = title.split

    words.each do |word|
        if not little_words.include?(word)
            word = word.capitalize!
        end
    end

    words.first.capitalize!
    @title = words.join(" ")
  end

  def title
    @title
  end

end
