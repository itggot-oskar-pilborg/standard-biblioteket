# Public: Removes the whitespace on the left side. 
#
# string  - The string that will have its whitespace on left side removed.
#
# Examples
#
#   left_strip("    string")
#   # => "string"
#
# Returns a new string without white space on left side.

def left_strip(string)
    i = 0
    output = ""
    new_line = "\n"
    tab = "\t"
    space = " "
    while i < string.length
        if string[i] == new_line || string[i] == tab || string[i] == space 
            i += 1
        else 
            output += string[i]
            i += 1
        end
    end
    return output
end