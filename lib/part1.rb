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

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length==0
    return n==0
  elsif arr.length==1
      return false
  else
    arr.each {|x| arr.each {|y| 
    if x+y==n
    return true
    end
    }}
     
  end
  return false
end
