def square_array(array)
 squares = Array.new 
 array.each do |num|
   num * num
  end

  return squares
end