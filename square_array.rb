def square_array(array)
  newarray = []
  array.each do |element|
  newarray << element * element
  end
  return newarray
end

def square_array(array)
  array.collect do |element|
  element * element
  end
end