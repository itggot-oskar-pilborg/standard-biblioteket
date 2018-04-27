# Public: Check if the chosen character is the same as the last character in the string. 
#
# string - The String that will be checked
# chr - The String that will be used to check.
#
# Examples
#
#   ends_with('Tom', 'm')
#   # => true
#
# Returns true if the chosen character is the same as the last character in the string.

def ends_with(string, chr)
    if string[-1] == chr
        return true
    else 
        return false
    end
end