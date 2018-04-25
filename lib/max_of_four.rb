# Public: Prints the biggest of four numbers given.
#
# tal1 - The Integer number one.
# tal2 - The Integer number two.
# tal3 - The Integer number three.
# tal4 - The Integer number four.
#
# Examples
#
#   max_of_four(1,2,3,4)
#   # => 4
#
# Returns the biggest number of those given.
def max_of_four(tal1, tal2, tal3, tal4)
    max = tal1
    if max < tal2
        max = tal2
    end
    if max < tal3
        max = tal3
    end
    if max < tal4
        max = tal4
    end
    return max
end