def reverse_each_word(string) 
  result=  string.split(" ")
  reversed =  result.each{|ele| ele.reverse }
  reversed.join(' ')
  
  return reversed
end 