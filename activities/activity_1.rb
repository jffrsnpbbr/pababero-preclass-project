# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_age(ages)
  adults_age_sum = 0
  adults = 0

  ages.each do |age|
    if (age >= 18)
      adults++
      adults_age_sum += age
    end
  end

  adults_age_sum / adults
end

p average_age([17,17,25,17,17])