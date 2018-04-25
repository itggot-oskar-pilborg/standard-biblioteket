# Public: Prints the biggest of two numbers given.
#
# tal1 - The Integer number one.
# tal2 - The Integer number two.
#
# Examples
#
#   max_of_two(1,2)
#   # => 2
#
# Returns the biggest number of those given.
def max_of_two(tal1, tal2)
    if tal1 > tal2
        return tal1
    else 
        return tal2
    end
end