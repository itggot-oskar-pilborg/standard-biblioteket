# Public: Counts the amount of times the item match the arrays items.
#
# array  - The Array that will be checked
# item - The String/Integer that will be counted.
#
# Examples
#
#   count([1,2,3,4,1,1,2])
#   # => 3
#
# Returns the amount of matches.

def count(array, item)
    i = 0
    output = []
    count = 0
    while i <= array.length-1
        if array[i] == item
            count += 1
        end
        i += 1
    end
    return count
end