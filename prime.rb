def prime?(n)
   if (2..n-1).none? {|divisor| n % divisor == 0}
     return true 
   else 
     return false 
    end 
    
end 