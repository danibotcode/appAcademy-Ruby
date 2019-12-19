#Array-Giving Enumerables

arr = ["apple", "bootCAMP", "caRrot", "DaNce"]

#new_arr = arr.map { |word| word[0].upcase + word[1..-1]  }

#new_arr = arr.map do |ele|
#first_char = ele[0].upcase
#  rest = ele[1..-1].downcase
#  first_char + rest  #last line is taken as the new element
#end

new_arr = arr.map.with_index do |ele, idx|
  first_char = ele[0].upcase
  rest = ele[1..-1].downcase
  new_word = first_char+rest
  new_word * idx #string multiplied by integer repeats string multiple times
end
print new_arr
puts

