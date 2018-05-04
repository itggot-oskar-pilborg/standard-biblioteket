# Public: Replace all characters in string that match chr1 with chr2
#
# string  - The String that will be changed
# chr - The String that will be replaced
#
# Examples
#
#   split("1;2;3;4;5", ";")
#   # => "1,2,3,4,5"
#
# Returns the changed string

require_relative '../lib/lib.rb'

def split(string, chr)
    return replace(string, chr, ",")
end