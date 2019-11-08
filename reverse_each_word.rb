def reverse_each_word(string) 
  result=  string.split(" ")
  esult.each{|ele| ele.reverse }
  result.join(' ')
  result
end 