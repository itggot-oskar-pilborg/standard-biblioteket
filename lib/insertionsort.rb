# Public: Sorts the given array
#
# array  - The Array that will be sorted
#
# Examples
#
#   insertion(-4,5,7,1,3)
#   # => [-4,1,3,5,7]
#
# Returns the sorted array

def insertionsort(array)
    i = 1
    while i < array.length
        j = i
        while j > 0 && array[j-1] > array[j]
            array[j-1], array[j] = array[j], array[j-1]
            j -= 1
        end
        i += 1
    end
    return array
end