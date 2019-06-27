def reverse_each_word(string)
   string_array = string.reverse.split()
   array = []
   string_array.each do |arr|
     array << string_array.pop()
   end
   return array.join(" ")
end