def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
    return_array = []
  new_array.each do |sentence1|
    return_array <<sentence1.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(sentence2)
  array = sentence2.split(" ")
  test_array = []
  array.collect do |sentence2|
    test_array << sentence2.reverse
  end
  test_array.join(" ")
end 

#end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"
