def hello(name)
  # YOUR CODE HERE
   helloz = "Hello, " + name
   return helloz 
  
end

def starts_with_consonant? (s)
  # YOUR CODE HERE
  #if s[0] =~ /[aeiouAEIOU]/i
   arr = s.split(//)
    if arr[0] == ("a"||"e"||"i"||"o"||"u"||"A"||"E"||"I"||"O"||"U")
    return false
  else
    return true
  end  
end

def binary_multiple_of_4? (s)
  # YOUR CODE HERE
  num = s.to_i(2)
  if num%4==0
      return true
  else
      return false
  end
  
end
