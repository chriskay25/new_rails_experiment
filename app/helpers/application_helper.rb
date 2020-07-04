module ApplicationHelper

    def odd_ones_out(numbers)
        numbers.each do |num|

        end 
    end 

    def sort_it_out(numbers)
        num_count
        s_nums = numbers.sort
        s_nums.each_with_index do |num, ind|
            if num == s_nums[ind]
                num_count
            end 
        end 
    end 

end
