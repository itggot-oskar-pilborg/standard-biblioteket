# Public: Returns true if string contains the given chr.
#
# array - The Array that will be checked.
# chr - The string that is searched for.
#
# Examples
#
#   contains("hej", "h")
#   # => true
#
# Returns the condition of matches. 

def contains(array,chr)
    i = 0
    contains = false
    while i < array.length
        if array[i] == chr
            contains = true
        end
        i += 1
    end
    return contains
end