def prepended(input, array)
    output = []
    output << input
    i = 0
    while i < array.length
        output << array[i]
        i += 1
    end
    return output
end