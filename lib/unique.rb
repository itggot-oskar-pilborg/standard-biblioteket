# Public: Returns an array without duplicates. 
#
# array  - The Array that will be checked fpor duplicates.
#
# Examples
#
#   unique([1,2,34,5,1,2,3,4,])
#   # => [1,2,34,5,3,4]
#
# Returns an array without duplicates.
def unique(array)
    i = 0
    j = 0
    output = []
    duplicate = false
    while i < array.length
        while j <= output.length-1
            if array[i] == output[j]
                duplicate = true
            end
            j += 1
        end
        if duplicate == false
            output << array[i]
        end
        i += 1
        j = 0
        duplicate = false
    end
    return output
end