def square_array(array)
  new_array = [array]
  array.each do |num|
    square = (num * num)
  new_array.push(square)
  end
end