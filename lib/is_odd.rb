# Public: Checks if the given number is odd.
#
# tal - The Integer that will be checked
#
# Examples
#
#   is_odd(4)
#   # => false
#
# Return true if the given number is odd otherwise false.

def is_odd(tal)
    if tal % 2 != 0
        return true
    else
        return false
    end
end