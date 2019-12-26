def whisper_words(words)

  


  yell = words.map{ |ele| ele.downcase+"... "}
  

  return yell
  
  
  
  
end

print whisper_words(["KEEP", "The", "NOISE", "down"]) # => ["keep...", "the...", "noise...", "down..."]
puts
