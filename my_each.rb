def my_each (collection)
i = 1
while i<collection.length+1
yield i
i +=1
end
end
collection = [1,2,3,4]
my_each(collection) do |i|
 puts i
 collection
end