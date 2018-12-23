def my_each(collection)
  iteration = 0
  while iteration < 4
  yield
  iteration += 1
else
  collection
end
end

my_each(collection) do |i|
  puts i
end