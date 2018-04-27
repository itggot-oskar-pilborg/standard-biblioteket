# Public: Counts the amount of matches between string and chr
#
# string  - The String that will be checked.
# chr - The string that is searched for.
#
# Examples
#
#   count("hej", "h")
#   # => 1
#
# Returns the amount of matches.

def count(string,chr)
    i = 0
    count = 0
    while i < string.length
        if string[i] == chr
            count += 1
        end
        i += 1
    end
    return count
end