# Public: Check the length of a String/Array to see if it is empty. 
#
# input  - The String/Array that will be measured.
#
# Examples
#
#   empty("Apa")
#   # => false
#
# Return true if the String or Array are longer than 0.
def empty(input)
    string = input.to_s
    if string.length != 0
        return false
    else
        return true
    end
end