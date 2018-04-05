def square_array(array)
 squares = Array.new 
 array.each do |num|
   num = num**2 
   squares.push(num)
  end

  return squares
end