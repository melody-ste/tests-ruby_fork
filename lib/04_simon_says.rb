def echo(str)
  str
end

def shout(string)
  string.upcase
end

def repeat(word,times = 2) # il faut une valeur par defaut à times
  ([word]*times).join(" ")
end

def start_of_word(word,number)
  word[0,number]
end

def first_word(sentence)
  sentence.split.first
end

def titleize(title)
  little_words = ["and", "the"]
  words = title.split

  words.map!.with_index do |word,index| # ! modifie le tableau original
    if index == 0 || !little_words.include?(word) # ! inverse
      word.capitalize 
    else
      word 
    end 
  end
    words.join(" ")
end
