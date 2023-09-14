def bubble_sort(array)
    sorted = false
    while !sorted
        sorted = true
        array.each_with_index do |_value, index|
            if index < array.length - 1 && array[index] > array[index + 1]
                array[index], array[index + 1] = array[index + 1], array[index]
                sorted = false
            end
        end
    end
    array
end

print bubble_sort([4,564,23,78,2,125,1,0,2,45])
