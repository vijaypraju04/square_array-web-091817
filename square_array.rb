def square_array(array)
newArr = [];
array.each do |num|
  number = num ** 2
  newArr.push(number)
end
return newArr
end

def square_array_with_collect(array)
  array.collect {number | number ** 2}
end
