def filter_adults(ages)

  adults = Array.new()

  ages.each do |age|
    if age >= 18
      adults.push(age)
    end
  end

  return adults
end

puts filter_adults([8,2,23,6,46])
