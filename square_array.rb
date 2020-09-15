def square_array(array)
  squared_numbers = []
  array.each do |num|
    num ** 2
    squared_numbers << num
  end 
  squared_numbers
end