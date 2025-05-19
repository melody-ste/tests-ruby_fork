def translate(sentence) 
  words = sentence.split # pour avoir chaque mot séparé

  translated_words = words.map do |word| 
    translate_word(word)
  end

  translated_words.join(" ")
end

def translate_word(word) #pour un mot
  vowels = %w[a e i o u] #%w[...] raccourci pour écrire un tableau simples.

  if vowels.include?(word[0])
    word + "ay"
  else
    consonant_sound = word[/\A([^aeiou]*qu|[^aeiou]+|qu)/] # \A = début de chaîne 
    word[consonant_sound.length..-1] + consonant_sound + "ay"
  end
end
