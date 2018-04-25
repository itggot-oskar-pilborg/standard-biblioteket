# Public: Pushes in the input in to array.
#
# array  - The Array that will be given a new item.
# input - The Integer or String that will added to array.
#
# Examples
#
#   append([1,2,3], 4)
#   # => [1,2,3,4]
#
# Returns the array with the new item.
def append(array,input)
    array << input
    return array
end