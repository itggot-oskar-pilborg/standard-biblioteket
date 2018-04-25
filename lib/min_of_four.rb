# Public: Prints the smallest of four numbers given.
#
# tal1 - The Integer number one.
# tal2 - The Integer number two.
# tal3 - The Integer number three.
# tal4 - The Integer number four.
#
# Examples
#
#   min_of_four(1,2,3,4)
#   # => 1
#
# Returns the smallest number of those given.
def min_of_four(tal1, tal2, tal3, tal4)
    min = tal1
    if min > tal2
        min = tal2
    elsif min > tal3
        min = tal3
    elsif min > tal4
        min = tal4
    end
    return min
end