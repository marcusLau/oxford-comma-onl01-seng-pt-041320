def oxford_comma(array)

  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    str = array[0..-2].join(', ') 
    str.concat(", and #{array[-1]}")
    return str
  end
end