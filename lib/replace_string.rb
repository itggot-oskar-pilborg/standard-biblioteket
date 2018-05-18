# Public: Replaces a string by your choice to another string by your choice.
#
# string  - The String that will be changed.
# chr - The String that will be replace.
# replace - The String that will replace chr.
#
# Examples
#
#   replace ("omg omg omg", "omg", "foo")
#   # => "foo foo foo"
#
# Returns the replaced string

def replace(string, chr, replace)
    i = 0
    output = ""
    while i < string.length
        if string[i..i+chr.length-1] != chr
            output += string[i]
            i += 1
        else 
            output += replace
            i += chr.length
        end
        
    end
    return output
end

p replace("omgen omgen omgen", "omg", "foo")