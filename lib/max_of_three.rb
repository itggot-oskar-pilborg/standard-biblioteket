# Public: Prints the biggest of three numbers given.
#
# tal1 - The Integer number one.
# tal2 - The Integer number two.
# tal3 - The Integer number three.
#
# Examples
#
#   max_of_three(1,2,3)
#   # => 3
#
# Returns the biggest number of those given.
def max_of_three(tal1, tal2, tal3)
    max = tal1
    if max < tal2
        max = tal2
    end
    
    if max < tal3
        max = tal3
    end
    return max
end