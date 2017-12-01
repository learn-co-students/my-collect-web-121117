# write a method that works like the collect method

# while loop

# uses yield

#
def my_collect(arr)
counter = 0
y =[]
while counter < arr.length
  y.push yield arr[counter]
  counter += 1
end
  y
end
