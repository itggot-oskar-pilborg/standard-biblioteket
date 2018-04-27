# Public: Removes all characters in the given string that matches with the given character. 
#
# string  - The String that will be checked.
# chr - The string that is searched for.
#
# Examples
#
#   remove("hej", "h")
#   # => "ej"
#
# Returns a new string without the given character.

def remove(string, chr)
    i = 0
    output = ""
    while i < string.length
        if string[i] != chr
            output += string[i]
        end
        i += 1
    end
    return output
end