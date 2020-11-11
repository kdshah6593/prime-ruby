# Add  code here!
#cleaner version
def prime?(num)
    if num <= 1
        return false
    else
        num_range = (2..num - 1).to_a
        return false if num_range.any? {|x| num % x == 0 }
        true
    end
end

#original code
# def prime?(num)
#     if num <= 1
#         return false
#     else
#         num_range = (1..num).to_a
#         num_range.pop
#         num_range.shift
#         not_prime = num_range.any? {|x| num % x == 0 }

#         if not_prime == true
#             return false
#         else
#             return true
#         end
#     end
# end