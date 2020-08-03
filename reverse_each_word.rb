def reverse_each_word(sentence)
  stringArray = sentence.split
  #size = stringArray.length - 1
  
  stringSentence = []
  
  stringArray.each do |word|
    #if (stringArray.length - 1) == stringArray[size]
      stringSentence.push(word.reverse)
    #elsif
     # stringSentence.push(word.reverse + " ")
    #end
  end
  
  return stringSentence.join
end