def square_array(array)
  # your code here
  result = []
  array.each do |num|
    result.push(num * num)
  end
  return result
end
