def reverse_each_word(string)
  my_reverse = []
  new_string=string.split
  newest_string=new_string.reverse
  newest_string.each do |reverse_it|
    my_reverse<< reverse_it
  end

end
