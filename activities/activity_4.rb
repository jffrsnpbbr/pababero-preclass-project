# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

def unique_ages(ages)
  unique = []

  ages.each do |current|
    counter = 0

    ages.each do |age|
      if current == age
        counter += 1
      end
    end

    if counter == 1
      unique.push(current)
    end
  end

  return unique
end

p unique_ages([31,21,19,24,31,19])