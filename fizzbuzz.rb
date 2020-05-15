# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(max)
  arr = []
  (1..max).each do |num|
    if num % 3 == 0 && num % 5 != 0
      arr << num
    end
    if num % 3 != 0 && num % 5 == 0
      arr << num
    end
  end

  return arr
end

print fizzbuzz(20)
 puts
