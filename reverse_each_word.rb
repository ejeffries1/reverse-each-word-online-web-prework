def reverse_each_word(string)
   string_array = string.split()
   #array = []
   string_array.collect do |word|
     word.reverse
   end.join(" ")
end