def my_each(collection)
  iteration = 0
  while iteration < 4
  yield(collection[iteration])
  iteration += 1
end
  collection
end

