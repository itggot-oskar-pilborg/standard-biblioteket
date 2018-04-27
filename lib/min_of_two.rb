# Public: Prints the smallest of two numbers given.
#
# tal1 - The Integer number one.
# tal2 - The Integer number two.
#
# Examples
#
#   min_of_two(1,2)
#   # => 1
#
# Returns the smallest number of those given.

def min_of_two(tal1, tal2)
    if tal1 < tal2
        return tal1
    else 
        return tal2
    end
end