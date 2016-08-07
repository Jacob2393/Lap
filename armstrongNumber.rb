def armstrong_number(number)
   arm = 0
   begin
      digit = number % 10
      arm = arm + (digit * digit * digit)
      number = number / 10
   end while (number > 1)
   return arm
end

arr = []
(100..999).each do |num|
   number = armstrong_number(num)
   arr.push(number) if (num == number)
end
p arr
