# Public: Search for the given character and see if it matches with the given string.
#
# string  - The String that will be checked.
# chr - The string that is searched for.
#
# Examples
#
#   contains_chr("Hej", "h")
#   # => false
#   contains_chr("hej", "h")
#   # => true
#
# Returns true if string and chr match. 

def contains_chr(string,chr)
    i = 0
    while i < string.length
        if string[i] == chr
            return true
        end
        i += 1
    end
    return false
end