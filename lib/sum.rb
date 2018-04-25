# Public: Sums all of the items in the given array. 
#
# array - The Array that will have its items added together. 
#
# Examples
#
#   sum([1,2,3,4])
#   # => 10
#
# Returns the sum of all items in the given array. 
def sum(array)
    output = 0
    i = 0
    while i < array.length
        output += array[i]
        i += 1
    end
    return output
end