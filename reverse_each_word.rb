def reverse_each_word(string)
  my_reverse = []
  new_string=string.split
  new_string.each do |reverse_it|
    my_reverse<< reverse_it.reverse
  end
my_reverse.join(' ')
end

def reverse_each_word(string)
  new_string=string.split
  new_string.collect do |reverse_it|
   newest_string=reverse_it.reverse
   newest_string.join
  end
end
