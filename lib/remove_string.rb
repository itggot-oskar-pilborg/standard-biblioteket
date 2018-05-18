# Public: Removes substring from string
#
# string  - The String that will be changed
# substring - The String that will be removed from string
#
# Examples
#
#   remove("omg omg omg", " ")
#   # => omgomgomg
#
# Returns the absolute number of input.

def remove_string(string, substring)
    i = 0 
    output = ""
    while i < string.length
        if string[i] != substring
            output += string[i]
        end
        i += 1
    end
    return output
end