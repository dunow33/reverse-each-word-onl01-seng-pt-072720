def reverse_each_word(sentence)
  stringArray = sentence.split
  
  stringSentence = []
  
  stringArray.collect_with_index do |word, index|
    if (stringArray.length - 1) == index
      stringSentence.push(word.reverse)
    elsif
      stringSentence.push(word.reverse + " ")
    end
  end
  
  return stringSentence.join
end