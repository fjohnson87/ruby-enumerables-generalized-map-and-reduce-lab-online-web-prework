# Your Code Here
def map(array)
  new  = []
  i = 0
  while i < array.length
  new.push (yield (array[1]))
 end
 new
end