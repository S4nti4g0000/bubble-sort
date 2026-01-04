number_array = [4,3,78,2,0,2]

def bubble_sort(arr)

    temp_num = 0

    arr.each_cons(2).with_index do |(current, next_num), i|
        puts "#{current} at #{i} should change places with #{next_num}" if current > next_num        
    end
    
end