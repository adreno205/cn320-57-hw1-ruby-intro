#น.ส.วรินทร เขมชัยวิพุธ 5510613259
#นายธนกร เหลืองขจรวิทย์ 5510613309

def hello(name)
  # YOUR CODE HERE
   helloz = "Hello, " + name
   return helloz 
  
end

def starts_with_consonant?(s)
   return false if s.length == 0
 
   return false if s[0].upcase.match(/\W/)
   
   n = "AEIOU"
   m = s[0]
   return true if not n.include? m.upcase 
   false
end

def binary_multiple_of_4? (s)
  return false if s.length == 0
 
  return false if s.match(/\D/) or !/[0-1]/.match(s) 
      
  num = s.to_i(2)
  if num%4==0
      return true
  else
      return false
  end
  
end
