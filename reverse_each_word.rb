def reverse_each_word (string)
new_word=[]
new_word=string.split(" ")
string.each{|word|word.reverse }
  new_word
end 