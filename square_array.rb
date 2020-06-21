def square_array(array)
  new_array = []
  array.each do |num|
    new_num = num**2
    new_array.append(new_num)
  end
  return new_array
end
