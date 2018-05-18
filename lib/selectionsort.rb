# Public: Sorts the given array
#
# array  - The Array that will be sorted.
#
# Examples
#
#   selection([-4,45,1,5,25,5])
#   # => [-4,1,5,5,25,45]
#
# Returns the sorted array

def selectionsort(array)
    i = 0
    sorted = array.dup
    while i < sorted.length-1
        j = i + 1
        minindex = j 
        while j < sorted.length
            if sorted[j] < sorted[minindex]
                minindex = j
            end
            j += 1
        end     
        if minindex != i 
            sorted[minindex], sorted[i] = sorted[i], sorted[minindex]
        end
        i += 1
    end
    return sorted
end      