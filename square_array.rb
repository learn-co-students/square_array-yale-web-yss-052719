def square_array(array)
  squared_array = Array.new # your code here
  array.each do |location|
squared_array << array[location]**2
  end
  squared_array
end

new_array = square_array([1,4,9])
puts new_array[0]
puts new_array[1]
puts new_array[2]
