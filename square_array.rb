def square_array(array)
 squares = Array.new 
 array.each do |num|
   squares = num * num
  return squares
end
end