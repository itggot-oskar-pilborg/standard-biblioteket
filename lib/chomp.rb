# Public: Removes ev. "\n".
#
# string  - The String that will be checked.
#
# Examples
#
#   chomp('Tom\n')
#   # => 'Tom'
#
# Returns the string without the last "\n".

def chomp(string)
    output = ""
    j = 0
    new_string = string[-1]
    if  new_string == "\n"
        while j < string.length-1
            output += string[j]
            j += 1
        end
        return output
    else 
        return string
    end
end