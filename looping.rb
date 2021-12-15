def happy_new_year
  10.times do |num|
    while (counter > 0)
      counter--;
end

# # No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
#   if num % 3 == 0 && num % 5 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

def fizzbuzz_printer
  for (let num = 1; num <= 100; num++) {
    fizzbuzzprinter(num);
  }
end

def reverse_string(str)
  str = "";
  for (let i = 0; i < str.length; i++) {
    reversedStr = str[i] + reversedStr;
  }
  return reversedStr;
end
