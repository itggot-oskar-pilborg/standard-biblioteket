def count_string(string, substring)
    i = 0 
    output = 0
    while i < string.length-1
        if string[i..(i+substring.length-1)] == substring
            output += 1
        end
        i += 1
    end
    return output
end
