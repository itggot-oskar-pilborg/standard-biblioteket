# Public: Add two arrays together.
#
# array  - The Array that will get extra items.
# array2 - The Array that will get add on to the first array.
#
# Examples
#
#   concat([1,2],[3,4])
#   # => [1,2,3,4]
#
# Returns all items in the two arrays together in the first array. 

def concat(array,array2)
    array << array2
    return array
end