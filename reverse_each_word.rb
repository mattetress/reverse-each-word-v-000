def reverse_each_word(sentence)
  input.split(" ").collect do |word|
    word.reverse
  end
  input.join(" ")
end
