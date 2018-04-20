def reverse_each_word(string)
  my_reverse = []
  new_string=string.split
  new_string.reverse
  new_string.each do |reverse_it|
    my_reverse<< reverse_it.reverse
    my_reverse.join
  end

end
