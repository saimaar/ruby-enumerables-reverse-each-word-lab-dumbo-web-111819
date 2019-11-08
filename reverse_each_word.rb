def reverse_each_word(string) 
  result=  string.split(" ")
  new_str = []
    reversed =  result.each{|ele| 
    ele.reverse
    new_str.push(ele.reverse)
  }
 
  p new_str.join(' ')
  p new_str
end 