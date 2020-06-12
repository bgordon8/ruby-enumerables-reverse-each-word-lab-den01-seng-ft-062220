def reverse_each_word(string)
#new_reversed_string = " "
  # reversed_string = string.split(" ")
  # reversed_string.each do |element|
  # new_reversed_string = element.reverse
  #   sentence = new_reversed_string.join
  #   p sentence
  
   #end
   
   new_element = []
   new_arr = string.split(" ")
   new_arr.collect do |element|
     new_element << element.reverse
   
   end
  p new_element.join(" ")
  

  

end

