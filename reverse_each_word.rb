def reverse_each_word(string)
   string_array = string.split()
   array = []
   string_array.each do |word|
     array << word.reverse
   end
   return array.join(" ")
end