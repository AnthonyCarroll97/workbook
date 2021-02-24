arr = [6,5,10,3,7,365,364,54,1,-4]

def bubbleSort(arr)
    (1).times do
        arr.each_with_index do |value, index|
            break if index == arr.length - 1

            if value > arr[index + 1]
                newValue = value
                arr[index] = arr[index + 1]
                arr[index + 1] = newValue
            end
            p arr
        end
    end
    return arr
end

p bubbleSort(arr)