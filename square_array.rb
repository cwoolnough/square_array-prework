def square_array(array)
  sqrt_arr = []
  array.each do | number |
    number**number
    return sqrt_arr
  end
end