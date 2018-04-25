# Public: Checks if the given number is even.
#
# tal  - The Integer that will be checked.
#
# Examples
#
#   is_even(4)
#   # => true
#
# Returns true if the given number is even otherwise false. 
def is_even(tal)
    if tal % 2 == 0
        return true
    else
        return false
    end
end