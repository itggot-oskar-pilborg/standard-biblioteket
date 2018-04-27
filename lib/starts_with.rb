# Public: Check if the character is the same as the first in the string.
#
# string - The String that will be checked.
# chr - The String that will be used to compare.
#
# Examples
#
#   starts_with('Tom', 'T')
#   # => true
#
# Returns true if the first letter in both strings match.

def starts_with(string,chr)
    if chr == string[0]
        return true
    else 
        return false
    end
end