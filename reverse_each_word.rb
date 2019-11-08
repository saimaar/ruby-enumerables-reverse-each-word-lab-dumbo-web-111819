def reverse_each_word(string) 
  result=  string.split(" ")
  reversed =  result.each{|ele| 
  ele.reverse
  
   p ele 
  }
 
  
  return reversed
end 