number_array = [4,3,78,2,0,2]

def bubble_sort(arr)

    loop do

        swapped = false

    (0...arr.length - 1).each do |num|
        if arr[num] > arr[num+1]
            arr[num], arr[num+1] = arr[num+1], arr[num]
            swapped = true
        end        
    end

    break unless swapped

    end

    arr
end

=begin
    new_arr = arr.each.map do |element|
        temp_num = current
        if current > next_num            
            [current = next_num, next_num = temp_num]
        end
    end
=end