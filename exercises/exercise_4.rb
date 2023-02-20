def return_name_by_age(age)
  persons = {
    jeff: 25,
    jonas: 28,
    glory: 27
  }

  persons.each do |p, a|
    if age == a
      return p
    end
  end
end

p return_name_by_age(25)
p return_name_by_age(28)
p return_name_by_age(27)

