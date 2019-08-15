
def square_array(numbers)
  new=[]
 numbers.collect do |n|
   new << (n**2)
 end
 