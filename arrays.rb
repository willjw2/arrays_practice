var1 = ["String1", "String2", "String3", "String4"]
var2 = [1, 2, 3, 4]
var3 = [1.1, 2.2, 3.3, 4.4]
var4 = [true, false, true, false]
#Calling the pop method on the array will return (give you) the last element of the array and remove it
puts var1.pop
p var1
#Calling the push method on the array will append whatever given input onto the end of the array
var1.push("New String")
p var1
#Calling the shift method is like the pop method but with the first element of the array instead of the last
puts var4.shift
p var4
#Calling the unshift method is like the push method but with the first element of the array instead of the last
var2.unshift(0)
p var2
