def reverse_each_word(sentence)
  my_array = sentence.split(" ")
  returned_array = []
  my_array.each do |string|
    returned_array << string.reverse
  end
  returned_array.join(" ")
end

def reverse_each_word(sentence)
  my_array = sentence.split(" ")
  returned_array = []
  my_array.collect do |string|
    returned_array << string.reverse
  end
  returned_array.join(" ")
end