def arraystack (array)
  array.shift
  array.push(array[-1]+1)
end

puts arraystack([1,2,3,4,5])
