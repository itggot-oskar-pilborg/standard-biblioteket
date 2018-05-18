# Public: Returns the amount of times the substring is in string
#
# string  - The String that will be checked.
# substring - The string that is searched for.
#
# Examples
#
#   count_string("hej hopp hej", "hej")
#   # => 2
#
# Returns the amount of substring that is in string.

def contains_string(string, substring)
    i = 0 
    output = false
    while i < string.length-1
        if string[i..(i+substring.length)] == substring
            output = true
        end
        i += 1
    end
    return output
end