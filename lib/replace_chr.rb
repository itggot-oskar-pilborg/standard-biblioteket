# Public: Replace all characters in string that match chr1 with chr2
#
# string  - The String that will be changed
# chr1 - The String that will be changed
# chr2 - The String that will replace chr1
#
# Examples
#
#   replace("apa", "a", "b")
#   # => "bpb"
#
# Returns the changed string

def replace(string, chr1, chr2)
    i = 0
    output = ""
    while i <= string.length-1
        if string[i] == chr1
            output += chr2
        else 
            output += string[i]
        end
        i += 1
    end
    return output
end