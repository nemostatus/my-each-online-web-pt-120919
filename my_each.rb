def my_each (collection = [1,2,3,4])
  number = 0
while number<collection.length
yield i
end
end
my_each(collection) do |i|
  puts i
end