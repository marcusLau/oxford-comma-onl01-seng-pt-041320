def oxford_comma(array)
  case array.size
  
  when array.size == 1 
    return array.join
  when array.size == 2
    return "#{array[0]} and #{array[1]}"
  when array.size >= 3
    
end