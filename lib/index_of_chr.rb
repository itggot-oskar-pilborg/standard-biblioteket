# Public: Finds the first character in the given string that matches with the one searched for.
#
# string  - The String that will be checked.
# chr - The string that is searched for.
#
# Examples
#
#   index_of_chr("Hej", "h")
#   # => 0
#
# Returns the index of the first match.

def index_of_chr(string,chr)
    i = 0
    while i < string.length
        if string[i] == chr
            return i
        end
        i += 1
    end
    return nil
end