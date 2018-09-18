def square_array(array)
  sqrt_arr = []
  array.each do | number |
    sqrt_arr.push(number**number)
    return sqrt_arr
  end
end