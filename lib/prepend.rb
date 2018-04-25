# Public: Add a item to the first slot in an array.
#
# input - The String/Array/Integer that will be placed in the array.
# array - The Array that will have an item added to it self. 
#
# Examples
#
#   prepend('Tom', [1,2,3,4])
#   # => ['Tom',1,2,3,4]
#
# Returns the array with the given item placed on index 0.
def prepended(input, array)
    output = []
    output << input
    i = 0
    while i < array.length
        output << array[i]
        i += 1
    end
    return output
end