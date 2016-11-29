def skip_animals(animals, skip)
    arr = []
    animals.each_with_index {|animal, index| arr.push("#{index}:#{animal}") unless index < skip}
    return arr
end