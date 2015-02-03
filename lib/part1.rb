#น.ส.วรินทร เขมชัยวิพุธ 5510613259
#นายธนกร เหลืองขจรวิทย์ 551061-T

def sum arr
  # YOUR CODE HERE
  if arr.length == 0 
    return 0
  end
  sumz = 0
  arr.each {|x| sumz += x  }
  return sumz
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0 
  return 0
 end
 
  if arr.length == 1
    return arr[0]
  end
   z=arr.sort
     return z[z.length-1]+z[z.length-2]  
end

def sum_to_n?(arr, n)
  if arr.length == 0 
    return false
  end
  (arr.empty? && n.zero?) || arr.permutation(2).any? { |a, b| a + b == n }
end
