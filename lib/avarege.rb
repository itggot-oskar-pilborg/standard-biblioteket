require_relative '../lib/lib.rb'
# Public: Add all integers together and divide them by the length of the array to get an average integer of the diffrent numbers in the array.
#
# array  - The Array that will get an average of its numbers.
#
# Examples
#
#   averege([1,2,3])
#   # => 2
#
# Returns the average of all intergers in the array
def averege(array)
    output = (sum(array))/ (array.length)
    return output * 1.0
end