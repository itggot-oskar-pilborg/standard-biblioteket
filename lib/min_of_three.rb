def min_of_three(tal1, tal2, tal3)
    min = tal1
    if min > tal2
        min = tal2
    end

    if min > tal3
        min = tal3
    end
    return min
end