def square_array(array)
  sqrt_arr = []
  array.each do | number |
    Math.sqrt(number)
    return sqrt_arr
  end
end