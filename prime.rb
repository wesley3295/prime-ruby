 #Add  code here!



def prime?(num)
    if  num < 2
         return false
          elsif
            (2..num - 1).each do |asd|
            if  num % asd == 0
             return false
            end
         
        end
                return true
    end
end
