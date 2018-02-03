def square_array(array)
  array.each  do |element, index|
    array[index] = element*element
  end
  retun array
end
