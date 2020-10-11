def prime?(integer) 
   if integer <= 1
    return false
   elsif integer <= 3
    return true
   else (2..integer/2).none? do |number| integer % number == 0
    end 
end
end
