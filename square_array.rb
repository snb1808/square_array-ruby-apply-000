def square_array(array)
  New.array = []
  array.each do |numbers|
    numbers=numbers**2
    array << numbers
  end
  array
end