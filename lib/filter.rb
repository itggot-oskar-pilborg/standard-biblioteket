# Public: Creates a new array with only the items that matched the filter.
#
# array  - The Array that will be filtered.
# filter - The Integer/String that will be used as filter.
#
# Examples
#
#   filter([5,1,34,5,7-4], 5)
#   # => [5,5]
#
# Returns the absolute number of input.

def filter(array, filter)
    i = 0
    output = []
    while i < array.length
        if array[i] == filter
            output << array[i]
        end
        i += 1
    end
    return output
end