# Public: Sorts the given array
#
# array  - The Array that will be sorted
#
# Examples
#
#   bubblesort(-4,13,5,6,7,2,33)
#   # => [-4,2,5,6,7,13,33]
#
# Returns the sorted array

def bubblesort(array)
    i = 0
    j = 0
    sorted_array = array.dup
    while j < sorted_array.length
        while i < sorted_array.length-1
            if sorted_array[i] > sorted_array[i+1]
                sorted_array[i], sorted_array[i+1] = sorted_array[i+1], sorted_array[i]
            end
            i += 1
        end
        i = 0
        j += 1
    end
    return sorted_array
end