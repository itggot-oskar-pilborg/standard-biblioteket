# Public: Checks if the given number is negative.
#
# tal - The Integer that will be checked if it is negative.
#
# Examples
#
#   is_negative(4)
#   # => false
#
# Returns true if the given nuber is negative and otherwise false.

def is_negative(tal)
    if tal < 0
        return true
    else
        return false
    end
end