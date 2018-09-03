def square_array(array)
  array = [1, 2, 3]
  array.each do |numbers|
    numbers = numbers**2
    array << numbers
  end
  array
end