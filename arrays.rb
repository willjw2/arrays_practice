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
#Index positions in ruby start counting from 0, here are some examples
#As seen, the [0] index position refers to the first element of the array
puts var3[0], var3[1], var3[2], var3[3]
#Interestingly, it seems like if you exceed the limits of an array, there is no error message, just no output
puts var3[4]
#Additional method chosen is join, this method returns a string that is each element of the array converted to a string combined
#You can also use the join method with your own input seperator (default is no space between elements)
puts var1.join
puts var2.join
puts var4.join(" ")
puts var3.join("_")
