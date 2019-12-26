def yell_sentence(sent)

input = sent.split(" ")

  yell = input.map{ |ele| ele.upcase+"! "}
  

  return yell.join(" ")
  

end


puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"
