def square_array(array)
  newarray = []
  array.each do |element|
  newarray << element * element
  end
  return newarray
end