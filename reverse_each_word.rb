def reverse_each_word(string) 
  result=  string.split(" ")
  result.each{|ele| ele.reverse }
  result.join(' ')
  
  result
end 