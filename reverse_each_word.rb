def reverse_each_word(string)
  my_reverse = []
  new_string=string.split
  new_string.each do |reverse_it|
    newest_string=reverse_it.reverse
    my_reverse<< newest_string
    my_reverse.join
  end

end
