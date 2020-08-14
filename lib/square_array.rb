
def square_array(array)
  count = 0
  while array[count] do
    puts array[count] ** 2
    count += 1
  end
end

new_numbers = [9,10,16,25]
 
square_array(new_numbers)