# Public: Slpits the given string into items in a list. Seperated by split. 
#
# string  - The String that will be splited.
# split - The String that will seperate the words.
#
# Examples
#
#   split_string ("omg omg omg", "omg", " ")
#   # => "omgomgomg"
#
# Returns the array with all words seperated. 

def split_string(string, split)
    i = 0
    item = ""
    output = []
    while i <= string.length-1
        if string[i] != split
            item += string[i]
        elsif string[i] == split
            output << item
            item = ""
        end
        i += 1
    end
    if item != ""
        output << item
        item = ""
    end
    return output
end