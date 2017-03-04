a = ["Matz", "Guidio", "Dojo", "Choi", "John"]
b = [5,6,9,3,1,2,4,7,8,10]
c = ["Dojo", 9]


a = %w{matz guido dojo choi john}
puts a.values_at(1,2).join(' and ').capitalize
# # using .value_at()

puts a.to_s
# using .at 


a.delete("Choi")
puts a
# using .delete


puts a.reverse
puts b.reverse
# using .reverse


puts "Length of a is #{a.length}"
# using .length


puts a.sort
puts b.sort
# using .sort


puts a.slice!(1)
puts (a+b).slice(6)
# using .slice


puts a.shuffle.join(', ')
# using .shuffle


puts a.join('-')
# using .join


puts a.insert(2,99)
puts b.insert(3, "jessica")
# using .insert