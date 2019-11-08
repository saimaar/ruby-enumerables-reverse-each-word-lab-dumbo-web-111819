def reverse_each_word(string) 
  result=  string.split(" ")
  reversed =  result.each{|ele| 
  reversed_ele =  ele.reverse
  p reversed_ele
  }
 
  
  
end 