def reverse_each_word(sentence)
  stringArray = sentence.split
  
  stringSentence = []
  
  stringArray.each_with_index do |word, index|
    if (stringArray.length - 1) == index
      stringSentence.push(word.reverse)
    elsif
      stringSentence.push(word.reverse + " ")
  end
  
  return stringSentence.join
end