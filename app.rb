#Bubble Sorting

#Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).


def bubble_sort (sort_array)
    passthrough = 0
    while passthrough <= (sort_array.length - 1)
        i = 0
        while i < sort_array.length do
            if sort_array[i+1] && (sort_array[i] > sort_array[i + 1])
                sort_array[i], sort_array[i + 1] = sort_array[i + 1], sort_array[i]
            end
            i += 1
        end
        passthrough += 1
    end
    sort_array
end

p bubble_sort([4,3,78,2,0,2])