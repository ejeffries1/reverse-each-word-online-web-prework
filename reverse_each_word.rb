def reverse_each_word(string)
   string_array = string.split()
   #array = []
   array = string_array.collect do |word|
     word.reverse
   end
   return array.join(" ")
end