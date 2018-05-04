# Public: Removes all whitespace.
#
# input  - The string that will have its whitespace removed.
#
# Examples
#
#   strip("  Apa   ")
#   # => "Apa"
#
# Returns the string without whitespace.

require_relative "../lib/lib.rb"

def strip(input)
    output = left_strip(input)
    string = right_strip(output)
    return string
end