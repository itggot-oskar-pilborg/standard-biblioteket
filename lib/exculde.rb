# Public: Removes the filter integer from the array.
#
# array  - The Array that will have items excluded.
# filter - The Integer or String that will excluded from the array.
#
# Examples
#
#   exclude([1,2,3,45,3,6,215,], 3)
#   # => [1,2,45,6,215]
#
# Returns a new array without the filter item.

def exclude(array, filter)
    i = 0
    output = []
    while i < array.length
        if array[i] != filter
            output << array[i]
        end
        i += 1
    end
    return output
end