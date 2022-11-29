def getUniqueArray(sourceArray)
  isPresent = []
  for elem in sourceArray do
    if (!isPresent.include? elem)
      isPresent.push(elem)
    end
  end
  return isPresent
end

a = [1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 6]

puts a

puts "\n\n"

puts getUniqueArray(a)
