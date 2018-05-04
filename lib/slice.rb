# Public: cuts out a substring from the string between markers
#
# string  - The String that will be sliced.
# marker1 - Where the slice starts.
# marker2 - Where the slice stops. 
#
# Examples
#
#   slice("abcde", 1, 3)
#   # => "bcd"
#
# Returns the sliced part of the string.

def slice(string, marker1, marker2)
    i = marker1
    output = ""
    while i >= marker1 && i <= marker2 
        output += string[i]
        i += 1
    end
    return output
end