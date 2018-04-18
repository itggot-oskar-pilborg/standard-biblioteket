def min_of_four(tal1, tal2, tal3, tal4)
    min = tal1
    if min > tal2
        min = tal2
    elsif min > tal3
        min = tal3
    elsif min > tal4
        min = tal4
    end
    return min
end