# Public: Returns the index of the substring if it exists in string
#
# string  - The String that will be checked.
# substring - The String that is searched for.
#
# Examples
#
#   contains_string("hej hopp", "hopp")
#   # => 4
#
# Returns the index

def index_string(string, substring)
    i = 0 
    output = nil
    while i < string.length-1
        if string[i..(i+substring.length)] == substring
            output = i
        end
        i += 1
    end
    return output
end
