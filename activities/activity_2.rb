# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.


me = {
  first_name: "Jefferson",
  middle_name: "Jimenez",
  last_name: "Pababero"
}

def fullname(person)
  "#{person[:first_name]} #{person[:middle_name]} #{person[:last_name]}"
end

puts fullname(me)