# Public: Prints the biggest of three numbers given.
#
# tal1 - The Integer number one.
# tal2 - The Integer number two.
# tal3 - The Integer number three.
#
# Examples
#
#   min_of_three(1,2,3)
#   # => 1
#
# Returns the smallest number of those given.
def min_of_three(tal1, tal2, tal3)
    min = tal1
    if min > tal2
        min = tal2
    end

    if min > tal3
        min = tal3
    end
    return min
end