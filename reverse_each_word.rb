def reverse_each_word(string)
  my_reverse = []
  newest_string=string.reverse
  newest_string.each do |reverse_it|
  new_string=newest_string.split
    my_reverse<< reverse_it
  end

end
