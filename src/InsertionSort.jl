module InsertionSort

using Test
using Random

function insertion_sort!(array::Array{Int, 1})
<<<<<<< HEAD
    for i in 2:length(array)
        key = array[i]
        j = i - 1
        while j > 0 && array[j] > key
            array[j + 1] = array[j]
            j -= 1
        end
        array[j + 1] = key
    end
    return array
end
=======
    # Insert your code here
end

>>>>>>> 4bd1722da244988c68665cd5227ab737cd7f3884
function check_sort(N::Int = 100)
    array = collect(1:N)
    shuffle!(array)
    insertion_sort!(array)
    return array == collect(1:N)
end
<<<<<<< HEAD
=======

>>>>>>> 4bd1722da244988c68665cd5227ab737cd7f3884
export insertion_sort!, check_sort
end
