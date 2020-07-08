

#def square_array(numbers)
  #new_array[]
  #numbers.each do |number|
   # new_array << number ** 2
  #end
 # new_array
end 
def square_array(array)
  squared_array = []
  array.each do |num|
    square = num ** 2
    squared_array << square
  end
  squared_array
end