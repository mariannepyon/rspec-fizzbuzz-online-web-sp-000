# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz

end

def fizzbuzz(int)
 if int % 3 == 0
   "Fizz"
 elsif int % 5 == 0
   "Buzz"
 elsif int % 3 or 5 == 0
   "FizzBuzz"
 else
   "nil"
end
