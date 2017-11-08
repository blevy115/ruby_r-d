#String
#1. length(no-argument)
puts "Welcome".length
#2. strip(no- argumnet)
#Removes empty spaces and line breaks
puts "\nWelcome Home\r\t\v\f".strip
puts "     Welcome Home  ".strip
#3. split (pattern, limit)
# Splits string at patren into limit parts
p "Hello World".split('l')
p "Hello World".split(//, 3)
#4. start_with?(pattern)
# Returns boolian of whther string starts with pattern(at least one of them)
puts "desk".start_with?("de")
puts "chair".start_with?("ha")
puts "furniture".start_with?("tu", "fu")

#Array
array = ["Patriots", "Celtics", "Red Sox", "Bruins"]
#1 first(number)
# returns the first value(up to number) of an array
puts array.first
puts array.first(3)
#2 delete_at array(index#)
# deltes array at index# (first number = 0)
array.delete_at(1)
p array
#3 delete(value)
# deletes value from array
del_array = array.delete("Red Sox")
p del_array
#4 pop(number)
# removes (number)values from end of array
pop_array = array.pop(1)
p pop_array

#Hash
#1 to_a
# turn to nested array
hash = {a: 5, b: 10, c:15, d:20}
print hash.to_a
#2 has_key?
# returns boolian whether key is in hash
p hash.has_key?(:c)
p hash.has_key?("c")
#3 has_value?
# returns boolian whether value is in hash
puts hash.has_value?(15)

#Time
#1 Time.now
# returns time as a string
puts Time.now

#File
#1 exist?
# returns boolian whther file exists
puts File.exists?(".git/HEAD")
#2 extname
# retunrs extension of file as a string
puts File.extname("research_td.rb")
