require 'pry'


def oxford_comma(array)
  case array.size
  
  when array.size == 1 
    binding.pry
    return array.join
  when array.size == 2
    return "#{array[0]} and #{array[1]}"
  when array.size >= 3
    oxford_comma = ""
    for i in 0..array.size-1
      if i == array.size-1
        oxford_comma.concat("and #{array[i]}")
      else 
        oxford_comma.concat("#{array[i]}, ")
      end
    end
    return oxford_comma
  end
  return oxford_comma
end