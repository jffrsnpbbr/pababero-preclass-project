# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def age_differences(ages)
  differences = []
  ages.each_with_index do |age, index|
    if (index < ages.length-1)
      differences.push(ages[index] - ages[index+1])
    end
  end
  return differences
end

print age_differences([-5,-100,15,20,25])