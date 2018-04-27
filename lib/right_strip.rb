# Public: Removes the whitespace on the right side. 
#
# string  - The string that will have its whitespace on right side removed.
#
# Examples
#
#   right_strip("string    ")
#   # => "string"
#
# Returns a new string without white space on right side.

def right_strip(string)
    i = string.length-1
    output = ""
    new_line = "\n"
    tab = "\t"
    space = " "
    while 0 < i
        if string[i] == new_line || string[i] == tab || string[i] == space 
            i -= 1
        else
            j = 0
            while  j <= i
                output += string[j]
                j += 1
            end
            if j == i + 1
                return output
            end
        end
    end
end