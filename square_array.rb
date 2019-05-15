def square_array(array)
  squared_array = []
  array.each do |value|
    new = value ** 2
    squared_array << new
  end
  squared_array
end
