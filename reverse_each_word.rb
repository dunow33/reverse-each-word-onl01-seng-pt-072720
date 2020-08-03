def reverse_each_word(sentence)
  stringArray = sentence.split
  counter = 0
  
  stringSentence = []
  
  stringArray.each do |word|
    if (stringArray.length - 1) == counter
      stringSentence.push(word.reverse)
    elsif
      stringSentence.push(word.reverse + " ")
      counter += 1
    end
  end
  
  return stringSentence.join
end