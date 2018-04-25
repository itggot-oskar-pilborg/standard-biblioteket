# Public: Checks the input and returns the absolute number.
#
# tal  - The integer that will be changed to its absolute number.
#
# Examples
#
#   absolute(-4)
#   # => 4
#
# Returns the absolute number of input.

def absolute(tal)
    if tal > 0 
        return tal
    else
        return tal * -1
    end
end